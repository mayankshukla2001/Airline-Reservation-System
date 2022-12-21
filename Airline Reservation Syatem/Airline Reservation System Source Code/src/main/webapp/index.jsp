<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Flight Booking | Book Flight Tickets at Lowest Airfare on Udaan.com</title>
    <link rel="stylesheet" href="CSS/style.css" />
    <link rel="stylesheet" href="CSS/utils.css" />
  </head>
  <body>
    <header>
      <nav>
        <div class="logo">
          <img src="img/uddan1.png" width="75px" height="20.11" alt="" />
        </div>
        <ul>
          <li><a href="home.jsp">Home</a></li>
          <li><a href="about.jsp">About</a></li>
          <li><a href="contact.jsp">Contact</a></li>
        </ul>
        <div class="search">
          <input type="text" name="" id="" placeholder="Search here" />
          <button class="btn">Search</button>
        </div>
        <div class="login">
          <button class="btn2"><a href="login.jsp" target="_blank">login</a> </button>
        </div>
      </nav>
    </header>
    <main>
      <div class="container">
        <div>
          <div class="imagebox0">
            <div class="imagebox1">
              <div class="imagebox2">
                <div class="imagebox3">
                  <div class="imagebox4">
                    <div class="imagebox5">
                      <div class="imagebox6">
                        <img
                          class="getsetreal"
                          alt
                          src="img/getsetTravelreal.jpg"
                        />
                        <img
                          class="getsetreal2nd"
                          alt
                          src="img/getsetTravelreal2nd.jpg"
                        />
                      </div>
                    </div>
                  </div>
                </div>
                <div class="Travel1">
                  <div class="Travel2">
                    <div class="Travel3">
                      <div class="Travel4">
                        <div class="Travel5">
                          <input
                            type="radio"
                            class="inputclass1"
                            id="ONE_WAY"
                            name="tripTypeList"
                            value="One Way"
                          />
                          <label class="labelclass1" for="ONE_WAY"
                            >One Way</label
                          >
                          <input
                            type="radio"
                            class="inputclass2"
                            id="ROUND_TRIP"
                            name="tripTypeList"
                            value=" Round Trip"
                          />
                          <label class="labelclass2" for="ROUND_TRIP"
                            >Round Trip</label
                          >
                        </div>
                      </div>
                    </div>
                    <div class="travelinfo">
                      <form class="travelinfo1">
                        <div class="travelinfo2">
                          <div class="travelinfo2a">
                            <div class="travelinfo2a1">
                              <div class="travelinfo2a1a">
                                <div class="travelinfo2a1a1">
                                  <input list="browsers" class="travelinfo2a1a1inputclass" name="" id="source" placeholder="From">
                                  <datalist id="browsers" style="display:none;">
									  <option value="mumbai">mumbai</option>
									  <option value="Delhi">Delhi</option>
									  <option value="Lucknow">Lucknow</option>
									  <option value="Banglore">Banglore</option>
									</datalist>
                                </div>
                                <div class="travelinfo2a1a2"></div>
                              </div>
                              <div class="travelinfo2a1b">Any worldwide city or airport</div>
                            </div>
                            <div class="travelinfo2a2" style="width: 14px;"></div>
                            <div class="travelinfo2a3">
                              <div class="travelinfo2a3a">
                                <div class="travelinfo2a3a1">
                                  <input list="browsers" class="travelinfo2a1a1inputclass" name="" id="destination" placeholder="To">
                                  <datalist id="browsers" style="display:none;">
									  <option value="mumbai">mumbai</option>
									  <option value="Delhi">Delhi</option>
									  <option value="Banglore">Banglore</option>
									  <option value="Lucknow">Lucknow</option>
									</datalist>
                                </div>
                                <div class="travelinfo2a3a2"></div>
                              </div>
                              <div class="travelinfo2a3b">Any worldwide city or airport</div>
                            </div>
                          </div>
                          <div class="travelinfo2b">
                            <div class="travelinfo2b1">
                              <div></div>
                            </div>
                            <div class="travelinfo2b2">
                              <div class="travelinfo2b2a">
                                Depart on:<input type="date" name="date" id="date"> 
                                
                              </div>
                            </div>
                            <div class="travelinfo2b3">
                              <div class="travelinfo2b3a">
                                Return on:<input type="date"  name="date" id="return">
                                
                                
                              </div>
                              <div class="travelinfo2b3b"></div>
                            </div>
                          </div>
                          <div class="travelinfo2c">
                            <div class="travelinfo2c1">
                              <div></div>
                            </div>
                            <div class="travelinfo2c2">
                              <input type="text" class="travelinfo2c2inputclass" autocomplete="off" name="0-travellerclasscount" tabindex="05" required readonly value="1 Traveller | Economy">
                              <label for="0-travellerclasscount" class="travelinfo2c2labelclass">
                                Travellers | Class
                              </label>
                            </div>
                          </div>
                          <button class="travelinfo2d" type="button" tabindex="5">
                            <span>SEARCH</span>
                          </button>
                        </div>
                      </form>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </main>
        <div class="Topdealsoftheday" style="padding-top:8.63%">
          <img class="Topdealsofthedayimg" src="img/topdeals.jpg" alt="Top Deals">
          <img class="Topdealsofthedayimg1" src="img/topdeals1.jpg" alt="Top Deals">
        </div>
        <div class="topdealsofferlist1">
          <div class="topdealsofferlist1a">
            <a class="topdealsofferlist1ahrefclass" href="">
              <div class="topdealsofferlist1ahrefclass1">
                <img class="topdealsofferlist1ahrefclass1img" alt="ZEROFEE" srcset="https://rukminim2.flixcart.com/flap/960/960/image/f7f42741659c55ad.jpg?q=50 2x, https://rukminim2.flixcart.com/flap/480/480/image/f7f42741659c55ad.jpg?q=50 1x" src="https://rukminim2.flixcart.com/flap/480/480/image/f7f42741659c55ad.jpg?q=50">
                <img class="topdealsalllistapply"src="https://rukminim2.flixcart.com/flap/50/50/image/f7f42741659c55ad.jpg?q=50" alt="ZEROFEE">
              </div>
            </a>
          </div>
          <div class="topdealsofferlist1b">
            <a class="topdealsofferlist1ahrefclass" href="">
              <div class="topdealsofferlist1ahrefclass1">
                <img class="topdealsofferlist1ahrefclass1img" alt="FLYNEW" srcset="https://rukminim2.flixcart.com/flap/960/960/image/47942eb05a48f338.jpg?q=50 2x, https://rukminim2.flixcart.com/flap/480/480/image/47942eb05a48f338.jpg?q=50 1x" src="https://rukminim2.flixcart.com/flap/480/480/image/47942eb05a48f338.jpg?q=50">
                <img class="topdealsalllistapply"src="https://rukminim2.flixcart.com/flap/50/50/image/47942eb05a48f338.jpg?q=50" alt="FLYNEW">
              </div>
            </a>
          </div>
          <div class="topdealsofferlist1c">
            <a class="topdealsofferlist1ahrefclass" href="">
              <div class="topdealsofferlist1ahrefclass1">
                <img class="topdealsofferlist1ahrefclass1img" alt="FKDOM" srcset="https://rukminim2.flixcart.com/flap/960/960/image/7d9a2b2f08a041da.jpg?q=50 2x, https://rukminim2.flixcart.com/flap/480/480/image/7d9a2b2f08a041da.jpg?q=50 1x" src="https://rukminim2.flixcart.com/flap/480/480/image/7d9a2b2f08a041da.jpg?q=50">
                <img class="topdealsalllistapply"src="https://rukminim2.flixcart.com/flap/50/50/image/f7f42741659c55ad.jpg?q=50" alt="FKDOM">
              </div>
            </a>
          </div>
        </div>
        <div class="topdealsofferlist2">
          <div class="topdealsofferlist1a">
            <a class="topdealsofferlist1ahrefclass" href="">
              <div class="topdealsofferlist1ahrefclass1">
                <img class="topdealsofferlist1ahrefclass1img" alt="ZEROFEE" srcset="https://rukminim2.flixcart.com/flap/960/960/image/f7f42741659c55ad.jpg?q=50 2x, https://rukminim2.flixcart.com/flap/480/480/image/f7f42741659c55ad.jpg?q=50 1x" src="https://rukminim2.flixcart.com/flap/480/480/image/f7f42741659c55ad.jpg?q=50">
                <img class="topdealsalllistapply"src="https://rukminim2.flixcart.com/flap/50/50/image/f7f42741659c55ad.jpg?q=50" alt="ZEROFEE">
              </div>
            </a>
          </div>
          <div class="topdealsofferlist1b">
            <a class="topdealsofferlist1ahrefclass" href="">
              <div class="topdealsofferlist1ahrefclass1">
                <img class="topdealsofferlist1ahrefclass1img" alt="FLYNEW" srcset="https://rukminim2.flixcart.com/flap/960/960/image/47942eb05a48f338.jpg?q=50 2x, https://rukminim2.flixcart.com/flap/480/480/image/47942eb05a48f338.jpg?q=50 1x" src="https://rukminim2.flixcart.com/flap/480/480/image/47942eb05a48f338.jpg?q=50">
                <img class="topdealsalllistapply"src="https://rukminim2.flixcart.com/flap/50/50/image/47942eb05a48f338.jpg?q=50" alt="FLYNEW">
              </div>
            </a>
          </div>
          <div class="topdealsofferlist1c">
            <a class="topdealsofferlist1ahrefclass" href="">
              <div class="topdealsofferlist1ahrefclass1">
                <img class="topdealsofferlist1ahrefclass1img" alt="FKDOM" srcset="https://rukminim2.flixcart.com/flap/960/960/image/7d9a2b2f08a041da.jpg?q=50 2x, https://rukminim2.flixcart.com/flap/480/480/image/7d9a2b2f08a041da.jpg?q=50 1x" src="https://rukminim2.flixcart.com/flap/480/480/image/7d9a2b2f08a041da.jpg?q=50">
                <img class="topdealsalllistapply"src="https://rukminim2.flixcart.com/flap/50/50/image/f7f42741659c55ad.jpg?q=50" alt="FKDOM">
              </div>
            </a>
          </div>
        </div>
        <div class="alert">
          <img src="img/alert.jpg" alt="Alert" height="191.81px" width="1333px">
        </div>
        <div class="thankstoonlineportal">
          <div class="thankstoonlineportal1">
            <div class="thankstoonlineportal2">
              <p>
                "Thanks to online portals, you don’t have to depend on travel agents or anyone else to make flight bookings. You can use your laptop or mobile phone to go through all the available flights, hotels, resorts, and more to make all your"
                <b> flight ticket bookings</b>
                "". Most of these portals offer many festive flight offers that will help you book international and domestic flights at great prices. This way, you can stay within your budget. Once you take care of your travel arrangements, you can also look through all the accommodation options available. Make sure that you go through all the reviews of the various properties listed online so that you can have a pleasant stay. Without doing enough research, you may end up paying a lot of money for a place that doesn’t suit your needs. So, while looking at the best flight offers online, you can also go through numerous blogs and articles about the best places to stay at your destination. This will help you find romantic, adventurous, or chilled-out properties. Once all your arrangements are done, you can plan your itinerary, pack your bags, and countdown the days until your much-awaited getaway. The information you are reading has been last updated on 23-Apr-22.""
              </p>
              <p><br></p>
            </div>
          </div>
        </div>
    <footer class="flex-all-center">
      <p>Copyright &copy; UdaanTravel.com</p>
    </footer>
  </body>
</html>