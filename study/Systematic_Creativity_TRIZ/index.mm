<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1548064961575" ID="ID_930893429" LINK="https://triz.thinkific.com/courses/ssc" MODIFIED="1549367453472" TEXT="TRIZ online course by Leonid Chechurin&#xa;https://triz.thinkific.com/courses/ssc">
<node CREATED="1548065533055" ID="ID_1250177627" MODIFIED="1549367461951" POSITION="right" TEXT="Material and notes during the course">
<node CREATED="1548065685994" ID="ID_811961284" MODIFIED="1549367465832" TEXT="1- Course info">
<node CREATED="1548065546120" FOLDED="true" ID="ID_440559956" MODIFIED="1549367453394" TEXT="Self introduction">
<node CREATED="1548064978327" ID="ID_576261435" MODIFIED="1548070710804" TEXT="My name is Dang Doan, I&apos;m currently a postdoc working in the field of model-based predictive control and optimization, at University of Freiburg, Germany. Previously I had some TRIZ knowledge from the course of Phan Dung at HoChiMinh City University of Natural Sciences (back to 2002, when I was a student at HCMC Polytechnic University, in Vietnam)."/>
<node CREATED="1548064978329" ID="ID_434983682" MODIFIED="1548065594735" TEXT="Recently I found a paper by prof. Chechurin when reviewing 100 most cited TRIZ papers, in which there was an observation that TRIZ didn&apos;t leave much footprint in the field of mathematical algorithms. My main research work is to design algorithms for applied math problems, and I also share the feeling that we don&apos;t seem to need TRIZ when designing algorithms (indeed, those mathematical algorithms are so focusing into the details, when the overall workflow is kind of clear and the guideline of TRIZ might not add more value). But I still hope there could be a way to accelerate the design of new algorithms if TRIZ thinking is used in some clever way."/>
<node CREATED="1548671338808" ID="ID_1563905163" MODIFIED="1548671342995" TEXT="Leonid Chechurin  Dang Doan &#x2022; 6 days ago&#xa;Hello! Very interesting topic (inventions in algorithms) My point is that TRIZ works impressively with &quot;hardware problems&quot;. Because it provides a modelling method. Taking a &quot;real problem&quot; to its abstract model is the first step to avoid thinking inertia or fixedness. My observation that if a problem is already abstract, TIRZ does not provide much results. Although some advice from contradiction modeliing or trimming or evolution trends can be recieved. In algorithm design there are a lot of tricks that are already known. Separation is used a lot, adaptivity increase trend for example. But I would say that TRIZ can not help much to say professional coder or theoretical physicist or mathematician because these guys .. .are already smart and creative. They have been trained to think out of the box in the course of math or physics...."/>
<node CREATED="1548671356496" ID="ID_142564979" MODIFIED="1548671359909" TEXT="Robert  Leonid Chechurin &#x2022; 6 days ago&#xa;Basically there are several tools for software engineers to provide &apos;functional modeling&apos;. In former time, simple flow charts were sufficient. As the object oriented programming came along (OOP), a further tool came up. Unified Modeling Language (UML)(see also https://ws680.nist.gov/publ.... My gut feeling tells me, that functional modelling can be done even in a more abstract way, so that direct optimization (e.g. trimming) of a functional model becomes possible. I do not think about very simple rules - I guess they are there - but mathematical more complex tools to &apos;Simplify&apos; the FM by analysing the complete FM not just simple branches of it. This mathematical tool would create a list of potential FM optimizations and could create a list of such optimized FMs with a ranking of statistically relevant optimization variants (with Monte Carlo evaluation). They - back translated to the real world problem - would at least be an interesting out-of-the-box solution presenter (basically at least a Directed Brainstorming tool)."/>
<node CREATED="1548671367639" ID="ID_157308685" MODIFIED="1548671370900" TEXT="Dang Doan  Leonid Chechurin &#x2022; 6 days ago&#xa;Thanks for sharing your experiences. I guess in algorithm design there is also some kind of psychological inertia to deal with (those making breakthroughs tend to see the problem from a different perspective and discover some new dimension). I&apos;m justing starting to think of applying TRIZ there, need more time to try."/>
</node>
</node>
<node CREATED="1548065670440" ID="ID_809583765" MODIFIED="1549367467291" TEXT="2- Creativity, Innovation and Invention, Thinking inertia">
<node CREATED="1548065716552" FOLDED="true" ID="ID_1747962160" MODIFIED="1549367453398" TEXT="2.1.Brain teaser">
<node CREATED="1548065852650" FOLDED="true" ID="ID_1254485926" MODIFIED="1549367453395" TEXT="1. You have two fragile marbles ( which can be broken). You can throw them from any floor of the building within 100 floors. Which is the minimum amount of thrown define what is the critical floor (the floor where the marble will be broken). Think also about minimum amount if you have 3 marbles ">
<node CREATED="1548065889794" ID="ID_1291903898" MODIFIED="1548065915127" TEXT="My answer: For two marbles: it needs minimum 14 throws, with the procedure to throw a marble from floor 14th, then: (1) if it is broken, start throwing the second marble from the 1st floor and gradually go up to 13th if it is still not broken; (2) if the first marble is not broken, then throw it from floor 27th, now (2a) if it is broken, throw the second marble from floor 15th up to 27th, and (2b) if the first marble is still okay at floor 27th, throw it from floor 39th. So we make the series of throwing the first marble at the steps of increments (next increment is 1 less because there was 1 spent for the last throw): 14,13,12... 3. The formula is computed backward: find minimum x such that the sum: 1 + 2 + ... + x &gt; 100, so x=14. For the case with three marbles: Assume there are x throws, the first throw makes the first marble broken at floor F, then using the other two marbles left we can cover 1 + 2 + ... + x-1, the next step we have x-2 throws for the last two marbles, and it covers 1 + 2 + ... + x-2. So the target is to find minimum x such that: 1 + [1 + 2] + [1 + 2 + 3] + ... + [1 + 2 + ... + (x-1)] &gt; 100, so x = 9."/>
<node CREATED="1548065944858" ID="ID_394168887" MODIFIED="1548065991180" TEXT="Other fellows found a detailed solution of the problem on the web:http://datagenetics.com/blog/july22012/index.html , it includes a graph, where X is amount of available balls we can break and Y is amount of experiments we need to detect The Floor"/>
</node>
<node CREATED="1548065863874" FOLDED="true" ID="ID_1832786492" MODIFIED="1549367453397" TEXT="2. You are having a party at your place. You baked a cake for your guests. You want to be prepared for the party well in advance: to cut the cake before your friends come. But you do not know exactly how many guests will come: 3 or 4. What is the smallest amount of pieces you have to cut the cake in to be able to give everybody equal amount of cake in any case? Provide comments on your solution.">
<node CREATED="1548065901972" ID="ID_433778928" MODIFIED="1548065921094" TEXT="My answer: 6 pieces, with the relative size: 1,1,1,3,3,3. If there are 4 guests, each gets 3, otherwise each gets 4."/>
</node>
</node>
<node CREATED="1548066071004" FOLDED="true" ID="ID_1351677966" MODIFIED="1549367453398" TEXT="2.3 Optimization and invention?">
<node CREATED="1548066085228" ID="ID_912662630" MODIFIED="1548066101780" TEXT="I agree with Tatiana Panina: From my perspective, optimization is the process of improving an existing system to make it better. Invention is the creation of something new that did not exist before, it can be a product, technology or something else."/>
<node CREATED="1548066106796" ID="ID_5307856" MODIFIED="1548066181404" TEXT="Leonid suggested to improve: with Optimization, we aim to find the best choice over the given set. But when we invent, we change the design so dramatically that we have new set of parameters."/>
</node>
<node CREATED="1548066194021" FOLDED="true" ID="ID_244944623" MODIFIED="1549367453398" TEXT="2.4 How to improve online lecture by inventing?">
<node CREATED="1548066235405" ID="ID_1889649399" MODIFIED="1548066237085" TEXT="I suggest to put a mindmap showing the syllabus, and at every progress of the course, put the content on the nodes of that mindmap. That way students always be able to see the overview and how different contents link to each other."/>
<node CREATED="1548066239070" ID="ID_449882844" MODIFIED="1548066289277" TEXT="Some time ago Mindmeister had the feature to replay the history of a mindmap, showing how it was edited chronologically"/>
</node>
<node CREATED="1548066341647" FOLDED="true" ID="ID_186621672" MODIFIED="1549367453399" TEXT="2.5. Watch and discuss&quot;Why it is hard to generate new ideas?&quot;">
<node CREATED="1548066360959" FOLDED="true" ID="ID_393764878" LINK="https://www.mentimeter.com/s/facf139ce51c437344dd06000d9de6fa/96968593848c" MODIFIED="1549367453398" TEXT="Task 1. Building cloud together. What association do you have with Thinking inertia ? ADD couple of words  ** LINK to enter words">
<node CREATED="1548066414815" ID="ID_818464519" MODIFIED="1548066416157" TEXT="I associate thinking inertia with closeness of mind, do not favor changes, or only accept slow changes (word added to the text cloud)."/>
</node>
<node CREATED="1548066419543" FOLDED="true" ID="ID_1027930980" MODIFIED="1549367453399" TEXT="Task 2. Discuss with your peers the question, what is the difference of invention and innovation (below)? And who are your exemplary innovators and inventors?**">
<node CREATED="1548066441551" ID="ID_147324639" MODIFIED="1548066472091" TEXT="I support Tatiana&apos;s earlier explanation on invention vs. innovation (having commercial / beneficial targets):&#xa;Invention is a creation of something new, just a result. Innovation is bringing this invention to commercialization. So innovation is kind of next step after invention.&#xa;Inventerors are people who just create something new that were not exist before. Innovators are the people who bring this new creation to the customers and working on the whole process to make it happen."/>
</node>
</node>
<node CREATED="1548066589801" FOLDED="true" ID="ID_1742059645" MODIFIED="1549367453399" TEXT="2.6. Do you have thinking inertia? Book and worm brain teaser ** ">
<node CREATED="1548066624721" FOLDED="true" ID="ID_1995316151" MODIFIED="1549367453399" TEXT="A worm eats from the first page of volume 1 to the last page of volume 3, each volume 200 pages. How many pages the worm has eaten?">
<node CREATED="1548066664820" ID="ID_181070476" MODIFIED="1548066683840" TEXT="My answer: 300 sheets of papers eaten (each volume 200 pages = 100 sheets)."/>
</node>
</node>
<node CREATED="1548066718789" FOLDED="true" ID="ID_861037672" MODIFIED="1549367453400" TEXT="Introduce your topic ">
<node CREATED="1548066738563" ID="ID_82051594" MODIFIED="1548066756240" TEXT="I intend to design a numerical algorithms to solve an (abstract) optimal control problem: the &quot;system&quot; consists of: + a dynamical system, let say we have exact deterministic model written in mathematical formulas + there is a low-level controller attached to that system, for example a proportional feedback controller (with enough sensors and manipulators, ie. hardware is sufficient) + there are some constraints that the controlled system need to satisfy, which will have to be taken into account by the high-level controller + objective: to find the types of the low-level controller so that we can predict how the controlled system function in a near future (called &quot;horizon&quot;), in such a way that constraints could be satisfied in the horizon by solving a TRACTABLE optimization problem at the high-level controller. (in short, with the terms in the field of control that Leonid should be familiar: combine a predictive controller with a low-level controller).&#xa;&#xa;An example: we control a damp by pulling a gate upper (allow more water to pass through in a time unit) or lower (allow less water flow rate), the problem is that somebody has already put a PID controller for the gate, so that we can only tune the Ki, Kp, Kd parameters of that low-level controller. (hence the high-level controller is called &quot;parameter optimizer&quot;). Auto-tuning PID was studied before, however if there are constraints such that the water level (corresponding to accumulated water discharged from the damp) should be bounded at some time window, then the optimization problem could be difficult to solve (we call it &quot;intractable&quot;)."/>
</node>
</node>
<node CREATED="1548066866967" ID="ID_1836323401" MODIFIED="1549367469044" TEXT="3-Patents, Patents search, Intellectual property">
<node CREATED="1548066890395" FOLDED="true" ID="ID_1159410028" MODIFIED="1549367453401" TEXT="3.2 Patents of famous people **">
<node CREATED="1548066900763" FOLDED="true" ID="ID_905384539" MODIFIED="1549367453400" TEXT="How many patents Einstein has? And which you find the most interesting? What patents other famous people have? Do you know some?">
<node CREATED="1548066927476" ID="ID_181056489" MODIFIED="1548066928986" TEXT="I just searched for the patents of electric governors and found this one from Thomas Alva Edison: https://patents.google.com/patent/US248434A That mechanism is famous in the books till today, but I don&apos;t know whether it was first invented by Edison or earlier."/>
<node CREATED="1548067053589" ID="ID_877729933" MODIFIED="1548067231424" TEXT="Later I found that such governor mechanism was invented by James Watt together with the steam engine."/>
<node CREATED="1548067317281" FOLDED="true" ID="ID_1890220583" MODIFIED="1549367453400" TEXT="A fellow found this paper about Albert Einstein patents: https://www.sciencedirect.com/science/article/pii/S0172219005001742">
<node CREATED="1548067378036" ID="ID_1412195308" MODIFIED="1548067381287" TEXT="Date&#x9;Patent number&#x9;Description 1/12/1928&#x9;FR647838a&#x9;Refrigerating machine with pumping of liquid effected by intermittently increasing the vapour pressure 28/11/1929&#x9;FR670428a&#x9;Refrigerating machine 15/11/1928&#x9;GB282428a&#x9;Improvements relating to refrigerating apparatus 1929: not accepted&#x9;GB282808a&#x9;Refrigerating machine with pumping of liquid effected by intermittently increasing the vapour pressure 1929: not accepted&#x9;GB284222a&#x9;Refrigerating machine with organic solvent 26/5/1930&#x9;GB303065a&#x9;Electrodynamic movement of fluid metals particularly for refrigerating machines 9/3/1931&#x9;GB344881a&#x9;Pump especially for refrigerating machines 5/12/1929&#x9;HU102079a&#x9;Refrigerator 11/11/1930&#x9;US1781541a&#x9;Refrigeration 27/10/1936&#x9;US2058562b&#x9;Light intensity self-adjusting camera"/>
</node>
</node>
</node>
<node CREATED="1548067490209" FOLDED="true" ID="ID_413569596" MODIFIED="1549367453401" TEXT="Project work Patent for your system *** &#xfffc;">
<node CREATED="1548067497449" ID="ID_895935887" MODIFIED="1548068305202" TEXT="I just use patents.google.com to search, putting some keywords and browse the titles of patents to find the ones that are relevant. For example I found a patent on a method: https://patents.google.com/patent/US6038540A/en?q=control&amp;q=optimization&amp;q=system&amp;oq=control+optimization+system  It is just abstract description of methodology, even not a software, nor details about how to really implement the &quot;apparatus&quot; as it said: &quot;an apparatus facilitating the implementation of a useful process such as the manufacture of chemicals&quot;.&#xa;I know a difference between the US patenting system and the others, that US allows to also patent software while European countries don&apos;t. So, such software or methodology patents should only be protected in the US, right?"/>
<node CREATED="1548068576773" ID="ID_954894149" MODIFIED="1548068587636" TEXT="Some other patents on methodology that I found with the same search, they include more details on the methods to be patented: Adaptive-predictive control and optimization system - https://patents.google.com/patent/US5841652A/en?q=control&amp;q=optimization&amp;q=system&amp;oq=control+optimization+system Strategic planning and optimization system - https://patents.google.com/patent/US6988076B2/en?q=control&amp;q=optimization&amp;q=system&amp;oq=control+optimization+system&#xa;There is also a small detail that I observe: Google patent search shows that some patent statuses are &quot;Expired - Lifetime&quot; even though the time from the grant date is less than 20 years ago."/>
</node>
</node>
<node CREATED="1548068647237" ID="ID_314032997" MODIFIED="1549367489217" TEXT="4. Function definition">
<node CREATED="1548068737214" FOLDED="true" ID="ID_1721898235" MODIFIED="1549367453402" TEXT="4.1 Intro to FM">
<node CREATED="1548068745629" FOLDED="true" ID="ID_1867195777" MODIFIED="1549367453401" TEXT="Function modelling concept (essential of the modern TRIZ)&#xa;Function modelling- finding approach to model the product part by part&#xa;and modify the model&#xa;&#xa;Function is legitimate if&#xa;&#xa;&#x2022; components are material objects or fields&#xa;&#xa;&#x2022; there is an interaction between Components&#xa;&#xa;&#x2022; a parameter of Function recipient (Object) is changed or maintained as the result of the Function&#xa;&#xa;Function is not legitimate if&#xa;&#xa;&#x2022; It is defined by Not- sentence (&#x201c;Not doing smth&#x201d;)&#xa;&#xa;&#x2022; It is declarative (&#x201c;to save the World&#x201d;, &#x201c;to contribute progress&#x201d; etc)&#xa;&#xa;Function oriented analysis by TRIZ helps to&#xa;&#xa;1) Understand what is happening in the engineering system&#xa;&#xa;2) Formulate Ideal Final Result&#xa;&#xa;3) Have a common ground&#xa;&#xa;4) Represent interconnections in a system">
<node CREATED="1548670498160" ID="ID_1719084494" MODIFIED="1548670507070">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="summaries/Function_modeling_summary.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1548069916137" ID="ID_1914274510" MODIFIED="1548071457893">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="function_modeling_links.png" />
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1548069789080" ID="ID_1758767681" MODIFIED="1548070503219" TEXT="Robert:&#xa;When I realized that I have obviously difficulties with functional modeling I searched and found a very interesting article. The most important topics are mentioned here:&#xa;The function analysis for engineering systems was developed by specialists of the Leningrad (St. Petersburg) TRIZ school. &#xa;Definition of function &#x201c;An action performed by one Material Object to change or maintain a Parameter of another Material Object&#x201d;. Triad for the description of a function &#x201c;function carrier &#x2013; action &#x2013; object of the function&#x201d;. A parametrical evaluation of the level of function performance is recommended, as well as usage of useful (may be subclassified insufficient, normal or excessive), harmful and neutral level of function. &#xa;The introduction of a parameter for evaluating the level of function performance enabled a clear separation of two concepts: &#x201c;action&#x201d; and &#x201c;result of an action&#x201d;. In Engineering System it often makes sense to evaluate the level of a function at certain times and locations. &#xa;Here come a picture of the template, and an example for a toothbrush system:"/>
<node CREATED="1548070232268" ID="ID_369763998" MODIFIED="1548071402800">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="advanced_function_approach.jpg" />
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1548070421191" ID="ID_744625481" MODIFIED="1548071418517">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="advanced_function_example.jpg" />
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1548068779742" FOLDED="true" ID="ID_1161483667" MODIFIED="1549367453403" TEXT="4.3 Discuss &quot;Function Microphone&quot; **">
<node CREATED="1548068789422" ID="ID_1990481678" MODIFIED="1548068795717" TEXT="My answer: Function of the microphone: to measure and to store the vibration of particles in the air (sound) into an electrical record."/>
<node CREATED="1548068806734" ID="ID_1184284812" MODIFIED="1548068814690" TEXT="Leonid Chechurin: To measure is never a legitimate function according to our definitions. Measurement does not change any parameter of the object that we measure."/>
<node CREATED="1548068821095" ID="ID_1316028061" MODIFIED="1548068828498" TEXT="Dang Doan: Could you help to make this clearer: In the definition of legitimacy for function, a parameter can be either maintained or changed by the function. I formulate the function is like this: measure(mechanical vibration, electrical signal). In which, the first input &quot;mechanical vibration&quot; is an object that is not changed, and the second input &quot;electrical signal&quot; is another object that is changed by this function. Then is that function legitimate?"/>
</node>
<node CREATED="1548068872375" FOLDED="true" ID="ID_181321064" MODIFIED="1549367453403" TEXT="4.4 Discuss &quot;Function of drill&quot; **">
<node CREATED="1548068881327" ID="ID_666132248" MODIFIED="1548068886798" TEXT="My answer: Function of the drill: to break the linkage of materials along a desired path."/>
<node CREATED="1548068894783" ID="ID_1344999195" MODIFIED="1548068895622" TEXT="Input parameter: the material like wood, concrete which consists of two objects: Objects: the input material that we want to keep (A), and the input material that we want to remove (B) Interaction: separate A and B (by any kind of physical / chemical ... effect) Output parameter: the material with some portion removed (A obtained, B removed)"/>
<node CREATED="1548068902415" ID="ID_559940713" MODIFIED="1548068917923" TEXT="Leonid Chechurin: Correct, but anyway, may I ask to model the situation with a function model. Because you try to explain the function in natural language but we need that &quot;Chair holds student&quot; transparency."/>
<node CREATED="1548068910072" ID="ID_1423919768" MODIFIED="1548068929099" TEXT="Dang Doan: Thanks for the suggestion. I try to follow that paradigm: [Drill] [breaks] [linkage between materials]."/>
</node>
<node CREATED="1548068948736" FOLDED="true" ID="ID_1255680577" MODIFIED="1549367453403" TEXT="4.5 Define function within TRIZ ** ">
<node CREATED="1548068963464" ID="ID_1951751878" MODIFIED="1548069112933" TEXT="Formulate the Function for:&#xa;1.Toothbrush   2. Table   3. Bottle   4. Window   5. Glasses  &#xa;Define a Function between two Elements (if any):&#xa;6. Cap &lt;___?____&gt; bottle .&#xa;7. Vacuum cleaner &lt;___?____&gt; carpet .&#xa;8. Vacuum cleaner &lt;___?____&gt; dust .&#xa;9. Parfume &lt;___?____&gt;    &lt;___?____&gt;.&#xa;10. Umbrella &lt;___?____&gt;   &lt;___?____&gt;.&#xa; Are these models  legitimate ( Yes/No):&#xa;11. Knife cuts bread.&#xa;12. I write words.&#xa;13. Ivan studies Finnish.&#xa;14. I read the paper.&#xa;15. Chair holds student."/>
<node CREATED="1548069144313" ID="ID_1634972206" MODIFIED="1548069277186" TEXT="My answer:&#xa;1. Toothbrush removes plagues from teeth.&#xa;2. Tables holds things upon it.&#xa;3. Bottle protects the shape of liquid or air. Bottle prevent the contact between materials inside and outside.&#xa;4. Window creates flexible exchange of the air inside and the air outside. Window also extends the visible region (view from the eyes) across the wall.&#xa;5. Glasses modify the path of lights passing them.&#xa;6. Cap closes the bottle.&#xa;7. Vaccum cleaner takes the dust out of the carpet.&#xa;8. Vaccum cleaner sucks the dust.&#xa;9. Parfume changes the smell (of a person).&#xa;10. Umbrella stop the free move of water/light.&#xa;11. Knife cuts bread. -&gt; is a legitimate function (bread got changed by the action cut)&#xa;12. I write words. -&gt; is a legitimate function (words created by writing)&#xa;13. Ivan studies Finnish. -&gt; not a legitimate function (better formulation: Ivan increases his Finnish skill).&#xa;14. I read the paper. -&gt; not a legitimate function (better formulation: I expand my knowledge with information from the paper).&#xa;15. Chair holds student. -&gt; is a legitimate function, but better expression: Chair fixes position of the student."/>
<node CREATED="1548069174962" ID="ID_1440307970" MODIFIED="1548069226333" TEXT="Solution: 12. No&#xa;Could you explain why 12 is not a legitimate function? In this context the &quot;words&quot; should be understood as some ink traces on a sheet of paper -&gt; hence it is a tangible object, isn&apos;t it?"/>
</node>
<node CREATED="1548069302259" FOLDED="true" ID="ID_1551756312" MODIFIED="1549367453404" TEXT="Quiz &quot;Function Modelling&quot;">
<node CREATED="1548069309467" ID="ID_1054796388" MODIFIED="1548069311131" TEXT="You completed Quiz &quot;Function Modelling&quot;  Your score 22%"/>
<node CREATED="1548069326804" ID="ID_1302170322" MODIFIED="1548069360664" TEXT="You answered 2 out of 9 questions correct&#xa;&#xa;1.&#xa;The Main Function of an Engineering System is&#xa;&#xa;2.&#xa;What Object can be part of a Component Model of any product?&#xa;&#xa;3.&#xa;What can be a component in the Function Analysis?&#xa;&#xa;4.&#xa;What is correct Function model?&#xa;&#xa;(correct) 5.&#xa;What is the Main Function of a book?&#xa;&#xa;(correct) 6.&#xa;Which of these function models are correct?&#xa;&#xa;7.&#xa;Lubricant is used when the friction between two surfaces is too high. How would you model the lubrication?&#xa;&#xa;Lubricant holds two surfaces apart or Lubricant separates two surfaces is the right definition of the Function within TRIZ. From this side any phenomenon, which split two interacting surfaces is &quot;lubricant&#x201d;. For example, oil is a lubricant. And more surprising example of magnetic levitation. Functionally  it is a lubricant between any two surfaces.&#xa;&#xa;8.&#xa;Function of the open door is &#xa;&#xa;9.&#xa;Function of the close door is &#xa;&#xa;The most concrete models for the door are : &#xa;&#x201c;Door stops air (circulation)&#x201d; (for thermal insulation problems) &#xa;&#x201c;Door stops sound wave&#x201d; (for noise insulation) &#xa;&quot;Door stops the light&quot; &#xa;&#x201c;Door stops people&#x201d; (in case it is locked) &#x201c;"/>
<node CREATED="1548670724946" FOLDED="true" ID="ID_175040425" MODIFIED="1549367453403" TEXT="The Main Function of an Engineering System is  ">
<node CREATED="1548670731712" ID="ID_1680147110" MODIFIED="1548670805732" TEXT="The function for which the Engineering System was designed for">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1548670731714" ID="ID_1187728215" MODIFIED="1548670731714" TEXT="The one the Engineering System performs at any moment"/>
<node CREATED="1548670731714" ID="ID_502344826" MODIFIED="1548670731714" TEXT="The function of the most important part of the Engineering System"/>
<node CREATED="1548670731715" ID="ID_203967621" MODIFIED="1548670731715" TEXT="The most important among the Basic Functions"/>
<node CREATED="1548670731716" ID="ID_1698923671" MODIFIED="1548670731716" TEXT="None of the above"/>
</node>
<node CREATED="1548670752971" FOLDED="true" ID="ID_1265973720" MODIFIED="1549367453403" TEXT="What Object can be part of a Component Model of any product?">
<node CREATED="1548670763129" MODIFIED="1548670763129" TEXT="Air of the certain temparature"/>
<node CREATED="1548670763130" ID="ID_1552451865" MODIFIED="1548670763130" TEXT="Spray of a champagne"/>
<node CREATED="1548670763130" ID="ID_1551984913" MODIFIED="1548670763130" TEXT="Odor of an overheated electrical insulation"/>
<node CREATED="1548670763131" ID="ID_1911820806" MODIFIED="1548670763131" TEXT="Gravitational field of a hungry monkey"/>
<node CREATED="1548670763132" ID="ID_949756195" MODIFIED="1548670798905" TEXT="All of above can be a part of Component">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1548670763132" ID="ID_1114940650" MODIFIED="1548670763132" TEXT="None of the listed"/>
</node>
<node CREATED="1548670812335" FOLDED="true" ID="ID_625386734" MODIFIED="1549367453403" TEXT="What can be a component in the Function Analysis?">
<node CREATED="1548670819164" MODIFIED="1548670819164" TEXT="Only a parameter"/>
<node CREATED="1548670819165" ID="ID_598284306" MODIFIED="1548670819165" TEXT="Only a substance and its parameter"/>
<node CREATED="1548670819165" ID="ID_444581128" MODIFIED="1548670887229" TEXT="Only a substance, or a field, or combination of both of them">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1548670819166" ID="ID_563153311" MODIFIED="1548670819166" TEXT="A substance, a field, and their parameters"/>
<node CREATED="1548670819166" ID="ID_1203087531" MODIFIED="1548670819166" TEXT="None of the above"/>
</node>
<node CREATED="1548670888324" FOLDED="true" ID="ID_411762224" MODIFIED="1549367453403" TEXT="What is correct Function model?">
<node CREATED="1548670904657" MODIFIED="1548670904657" TEXT="A watch shows time"/>
<node CREATED="1548670904660" ID="ID_298048135" MODIFIED="1548670904660" TEXT="A watch measures time"/>
<node CREATED="1548670904660" ID="ID_301634846" MODIFIED="1548670933157" TEXT="A watch informs person">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1548670904661" ID="ID_774149614" MODIFIED="1548670904661" TEXT="A watch does not allow to be late"/>
<node CREATED="1548670904661" ID="ID_1779420275" MODIFIED="1548670904661" TEXT="All formulations are incorrect"/>
</node>
<node CREATED="1548670934212" FOLDED="true" ID="ID_678654477" MODIFIED="1549367453403" TEXT="What is the Main Function of a book?">
<node CREATED="1548670955503" MODIFIED="1548670955503" TEXT="To be read"/>
<node CREATED="1548670955505" ID="ID_553246537" MODIFIED="1548670955505" TEXT="To contain ink"/>
<node CREATED="1548670955505" ID="ID_1342242769" MODIFIED="1548670955505" TEXT="To be interesting"/>
<node CREATED="1548670955506" ID="ID_1839708343" MODIFIED="1548670955506" TEXT="To contain information"/>
<node CREATED="1548670955506" ID="ID_1557815858" MODIFIED="1548670962892" TEXT="To inform people">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1548670955507" ID="ID_1712051433" MODIFIED="1548670955507" TEXT="None of the above"/>
</node>
<node CREATED="1548670970725" FOLDED="true" ID="ID_351948894" MODIFIED="1549367453403" TEXT="Which of these function models are correct? Choose ALL answers that apply.">
<node CREATED="1548670985248" MODIFIED="1548670985248" TEXT="Student studies mathematics"/>
<node CREATED="1548670985249" ID="ID_1081248061" MODIFIED="1548671012117" TEXT="Chair holds a student">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1548670985250" ID="ID_216561904" MODIFIED="1548670985250" TEXT="Student writes words"/>
<node CREATED="1548670985250" ID="ID_33813737" MODIFIED="1548670985250" TEXT="Student reads a book"/>
<node CREATED="1548670985251" ID="ID_1695554997" MODIFIED="1548671013414" TEXT="Heater boils water">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1548671014382" FOLDED="true" ID="ID_1636145618" MODIFIED="1549367453403" TEXT="Lubricant is used when the friction between two surfaces is too high. How would you model the lubrication?">
<node CREATED="1548671030934" MODIFIED="1548671030934" TEXT="Lubricant lubricates the surface(s)"/>
<node CREATED="1548671030936" ID="ID_1271254885" MODIFIED="1548671030936" TEXT="Lubricant reduces the friction"/>
<node CREATED="1548671030937" ID="ID_871732727" MODIFIED="1548671030937" TEXT="Lubricant removes the friction"/>
<node CREATED="1548671030938" ID="ID_513528672" MODIFIED="1548671030938" TEXT="Lubricant fills the cavities"/>
<node CREATED="1548671030939" ID="ID_3565570" MODIFIED="1548671098876" TEXT="None of listed above">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1548671078198" ID="ID_1721003598" MODIFIED="1548671079629" TEXT="This answer is incorrect. The correct answer is &apos;E&apos; Lubricant holds two surfaces apart or Lubricant separates two surfaces is the right definition of the Function within TRIZ. From this side any phenomenon, which split two interacting surfaces is &quot;lubricant&#x201d;. For example, oil is a lubricant. And more surprising example of magnetic levitation. Functionally  it is a lubricant between any two surfaces."/>
</node>
<node CREATED="1548671107070" FOLDED="true" ID="ID_1790457244" MODIFIED="1549367453404" TEXT="Function of the open door is">
<node CREATED="1548671117429" MODIFIED="1548671117429" TEXT="To let someone in"/>
<node CREATED="1548671117430" ID="ID_1954284403" MODIFIED="1548671117430" TEXT="To create a pass"/>
<node CREATED="1548671117431" ID="ID_60156248" MODIFIED="1548671117431" TEXT="To make a hole in the wall"/>
<node CREATED="1548671117431" ID="ID_1869824530" MODIFIED="1548671117431" TEXT="To discontinue the wall"/>
<node CREATED="1548671117432" ID="ID_586299931" MODIFIED="1548671133704" TEXT="None of above">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1548671140687" FOLDED="true" ID="ID_107570818" MODIFIED="1549367453404" TEXT="Function of the close door is">
<node CREATED="1548671147165" MODIFIED="1548671147165" TEXT="To create a pass"/>
<node CREATED="1548671147166" ID="ID_132015991" MODIFIED="1548671147166" TEXT="To let someone come in"/>
<node CREATED="1548671147166" ID="ID_359649826" MODIFIED="1548671147166" TEXT="To separate room (from outside)"/>
<node CREATED="1548671147167" ID="ID_1765865279" MODIFIED="1548671147167" TEXT="To close the hole in the wall"/>
<node CREATED="1548671147167" ID="ID_836496387" MODIFIED="1548671147167" TEXT="To protect goods inside"/>
<node CREATED="1548671147168" ID="ID_1669166650" MODIFIED="1548671189944" TEXT="None of the listed above">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1548671170255" ID="ID_926661779" MODIFIED="1548671176306" TEXT="This answer is incorrect. The correct answer is &apos;F&apos;&#xa;The most concrete models for the door are : &#xa;&#x201c;Door stops air (circulation)&#x201d; (for thermal insulation problems) &#xa;&#x201c;Door stops sound wave&#x201d; (for noise insulation) &#xa;&quot;Door stops the light&quot; &#xa;&#x201c;Door stops people&#x201d; (in case it is locked) &#x201c;"/>
</node>
</node>
<node CREATED="1548069376084" FOLDED="true" ID="ID_368687117" MODIFIED="1549367453404" TEXT="Project work Functions of your system *** ">
<node CREATED="1548069470285" ID="ID_1163340506" MODIFIED="1548069473817" TEXT="My system is already formulated as an abstract system, using the language of mathematical modeling. I find it almost similar to the language of Function modeling in TRIZ. There are 3 levels of functions described in the system (each function is modeled as a block, in this block diagram)."/>
<node CREATED="1548069637894" ID="ID_540235369" MODIFIED="1548069646025">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="MPC_PFC_Doan.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1548069491997" FOLDED="true" ID="ID_1391934887" MODIFIED="1549367453404" TEXT="Comment on fellow&apos;s functions">
<node CREATED="1548069505829" ID="ID_846305151" MODIFIED="1548069554954" TEXT="Georgy Givirovskiy:&#xa;The following picture depicts the process flow diagram of my system. It is possible to formulate the main functions of the system:&#xa;&#xa;1) Represent a way to store renewable electricity (storage technology);&#xa;Produce H2 and O2 by water electrolysis process;&#xa;2) Food production&#xa;Convert H2, O2, and CO2 to protein-rich biomass by means of bacteria;&#xa;&#xa;3) Climate change mitigation as the main source of carbon in the process is captured CO2."/>
<node CREATED="1548069618278" ID="ID_318786427" MODIFIED="1548069629609">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="bioreactor_Givirovskiy.jpg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1548069659983" ID="ID_69191034" MODIFIED="1548069671459" TEXT="Dang Doan:&#xa;We could formulate functions like:&#xa;&#xa;1). Electrolysis decomposes water into H2 and O2&#xa;2). Bacteria converts a combination of H2, O2, and CO2 to protein-rich biomass&#xa;3). AC/DC converter transform AC power to DC power for the electrolysis&#xa;4). CO2 capture unit pulls CO2 from the atmosphere&#xa;5). Post-processing unit converts protein-rich biomass to single-cell protein&#xa;6). RE power plant produce energy for the whole system&#xa;&#xa;So you have to deal with 6 functions in your system, in which functions no.1 and no.2 are the main functions?"/>
<node CREATED="1548069688079" ID="ID_1763312498" MODIFIED="1548069696578" TEXT="Georgy Givirovskiy:&#xa;I would say that the most important function is to produce food from electricity efficiently (if we try to generalize). &#xa;I hope, it will be possible to apply TRIZ methodology to get creative solutions to existing problems among all important stages of the process listed by you. Plenty of issues must be tackled. For example, how to integrate electrodes inside bioreactor to get rid of leakage currents and improve electrolysis efficiency?"/>
</node>
</node>
</node>
<node CREATED="1548076760392" ID="ID_1271672953" MODIFIED="1549367491362" TEXT="5 Function oriented search (FOS)">
<node CREATED="1548076772040" FOLDED="true" ID="ID_875173857" MODIFIED="1549367453405" TEXT="5.1 Function Oriented Search INTRO">
<node CREATED="1548076775527" ID="ID_1135712507" MODIFIED="1548077027105" TEXT="The idea is to switch from object-oriented search to function-oriented search"/>
<node CREATED="1548076794704" ID="ID_386667245" MODIFIED="1548076814521" TEXT="Example: instead of searching for new scissors, we search for new way to cut"/>
<node CREATED="1548076960867" ID="ID_774625633" MODIFIED="1548077600631" TEXT="Select a function -&gt; generalize -&gt; search from similar problems, with focus on the leading area (area where that function is crucial)"/>
<node CREATED="1548077614256" ID="ID_382036046" MODIFIED="1548077680039" TEXT="Philosophy: instead of inventing a new solution (hard), search for solutions of similar problems from another industry, then adapt to your system (easier)"/>
<node CREATED="1548077709048" ID="ID_1215264473" MODIFIED="1548077793110" TEXT="Reason to search from &quot;leading area&quot;: in the industry where that challenge is more critical, there would be more resources allocated to address it (more chance it is solved)"/>
<node CREATED="1548077874449" ID="ID_360073753" MODIFIED="1548077972369" TEXT="Leading area is the industry with such features:&#xa;1. To solve this problem is the matter of life and death.&#xa;2. The problem is its core technology, core process.&#xa;3. It has big investments, long history."/>
<node CREATED="1548670551608" ID="ID_1076741017" MODIFIED="1548670555653">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="summaries/Function_oriented_search_summary.jpg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1548079499232" FOLDED="true" ID="ID_93147768" MODIFIED="1549367453407" TEXT="5.5 FOS Case Study ** &#xfffc;">
<node CREATED="1548081571225" FOLDED="true" ID="ID_1551012869" MODIFIED="1549367453405" TEXT="Problem: aircraft at high altitude could get ice forming on the wings, ice would deform the surface, increase drag and cause turbulence. Find the solution for anti-icing on the wings of aircraft.">
<node CREATED="1548669966650" ID="ID_76943809" MODIFIED="1548669977546">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="exercises/5.5_FOS_anti-icing_aircraft_wings.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1548081551016" FOLDED="true" ID="ID_1097306170" MODIFIED="1549367453405" TEXT="Function: remove ice&#xa;Leading area: making flat surface for ice-skating.&#xa;Solution in that area: use a hot surface to iron the surface of the ice-skating field.&#xa;Adapt the solution: heat the wings of aircraft so that ice are melt.&#xa;---&#xa;Other direction of search:&#xa;Function: create ice&#xa;Leading area: making ice cream&#xa;My guess of solution in ice cream making: inject water to a cold room&#xa; To counter that function (not allow ice to be created): prevent water on the surface of the wings&#xa;My first idea: try to absorb all water on the surface of the aircraft, so that there is no water to make ice&#xa;  Patent search -&gt; there are the &quot;water-absorbent resin&quot; which could be used in diapers: https://patents.google.com/patent/US7193006B2/en?q=continuous&amp;q=absorb&amp;q=water&#xa;  Adapt the solution: cover the wings of aircraft with such type of resin. However, there could be a side effect: we need to replace such water-absorbent resin coat after several flights (because its absorption is saturated, like diapers).&#xa;Second idea: instead of absorbing water, try to separate water and the wings by putting an intermediate material in between.&#xa;Possible solution: coating the wings with lubricant to reduce the surface force that could keep water.">
<node CREATED="1548669372013" ID="ID_1512437789" MODIFIED="1548669520290" TEXT="seyedehmalahat ghoreishi  Dang Doan &#x2022; 7 days ago&#xa;in the first function you mentioned to heat the wings, how much do you think it should be heated? any affects on turbine engines on the wings? or on the main function of the wings?&#xa;for the second one, you mean they should change the material of the wings or what? (&quot;water-absorbent resin&quot;)"/>
<node CREATED="1548669403117" ID="ID_1753803265" MODIFIED="1548669411457" TEXT="Leonid Chechurin  seyedehmalahat ghoreishi &#x2022; 2 days ago&#xa;thank you for your comments, Malahat! And I like a lot you way of thinking how to make it possible without adding new heating system to the wind. Here we naturally fall into IFR tool. Indeed, what is Operation time and operation zone? When exactly icing happens an makes a problem? Only when the plane is about to take off. And what is happening when the plane is about to take off? Turbines are on, so may be there is a way to redirect the exhaust gases to the wings so it can dry out the moisture so there will be no ice.. Etc"/>
<node CREATED="1548669420493" ID="ID_1804111457" MODIFIED="1548669435958" TEXT="Dang Doan  Leonid Chechurin &#x2022; 2 days ago&#xa;Oh, I didn&apos;t know that the icing problem only happens when the plane is about to take off. My search focused on the flight time only. Understanding the system is really important.&#xa;&#xa;For the early take off time, directing the hot air from turbine to melt the ice is a beautiful idea."/>
<node CREATED="1548669374005" ID="ID_623440732" MODIFIED="1548669600280" TEXT="Leonid Chechurin  Dang Doan &#x2022; 2 days ago&#xa;I am so happy to follow your &quot;opposite function&quot; direction! I use the same way of analysis often.&#xa;And see my comment to Lifeofmatt, do not focus on icing only, maybe a secret can be found in... metallurgy, when they what to prevent early metal cristallization (?)"/>
</node>
<node CREATED="1548669673243" FOLDED="true" ID="ID_755866170" LINK="https://patents.google.com/patent/US20100119370A1/en?q=wind+turbines&amp;q=ice&amp;oq=wind+turbines+ice" MODIFIED="1549367453407" TEXT="lifeofmatt &#x2022; 5 days ago&#xa;One place where someone would be out of business if they couldn&apos;t solve this harm of getting wet and freezing is wind turbines. One solution used in wind turbines is an ultrasound sensor combined with a heater: https://patents.google.com/patent/US20100119370A1/en?q=wind+turbines&amp;q=ice&amp;oq=wind+turbines+ice">
<node CREATED="1548669718332" ID="ID_1274050991" MODIFIED="1548669724523" TEXT="Leonid Chechurin  lifeofmatt &#x2022; 2 days ago&#xa;thank you, a nice reference. It is always discussible where the problem is &quot;more important to solve&quot;. I would say that aircraft safety seems to have been pretty issue of life an death :) comp to wind turbine work. One of target ideas was to look at Mother Nature, if some species can survive icing. &#xa;BUT BUT BUT what I would like to point out. We should try to reformulate the problem of &quot;icing&quot; functionally, to generalize the function as much as possible. In terms of physics icing is .. what?... a phase change from liquid to solid. Cristallization. Maybe there is another area where to prevent cristallization is a matter of life and death. Here we can look at industries that have nothing to do with icing. (Metallurgy?). FInally, another crazy (but typical for inventive mind) way: where to DO ICING or PHASE CHANGE is a matter of life and death? If we know how they make icing where successfule what was the trick for it , we can just DO OPPOSITE."/>
</node>
</node>
</node>
<node CREATED="1548419088345" ID="ID_740622155" MODIFIED="1549367492741" TEXT="6- Biomimetics intro">
<node CREATED="1548672113137" FOLDED="true" ID="ID_1243195469" MODIFIED="1549367453408" TEXT="References">
<node CREATED="1548672120558" ID="ID_1152985650" LINK="http://biotriz.be/data/documents/BioTRIZ_Biomimetic-Design.pdf" MODIFIED="1548672120558" TEXT="biotriz.be &gt; Data &gt; Documents &gt; BioTRIZ Biomimetic-Design"/>
<node CREATED="1548672197329" LINK="https://asknature.org" MODIFIED="1548672197329" TEXT="https://asknature.org"/>
<node CREATED="1548672296610" LINK="https://biomimicry.org/design-challenges/" MODIFIED="1548672296610" TEXT="https://biomimicry.org/design-challenges/"/>
<node CREATED="1548672329811" LINK="https://toolbox.biomimicry.org/" MODIFIED="1548672329811" TEXT="https://toolbox.biomimicry.org/"/>
</node>
<node CREATED="1548419120951" FOLDED="true" ID="ID_1151216265" MODIFIED="1549367453408" TEXT="Bonus track puzzle">
<node CREATED="1548419137433" ID="ID_1445815113" MODIFIED="1548419139073" TEXT="Find out if raw eggs and hard-boiled eggs roll down a slope at the same speed, and if not, find out which rolls faster."/>
<node CREATED="1548419157057" ID="ID_1439888264" MODIFIED="1548419169725" TEXT="Dang Doan: If we compare a raw egg and a hard boiled egg on the same track, the boiled egg would roll faster. Reason: potential energy is converted fully to kinetic energy for the boiled egg, while for the raw egg part of potential energy is spent for the movement of the inner matter of the egg (which would not be harmonic to the egg&apos;s shell) and hence cause some waste of energy."/>
<node CREATED="1548419189986" ID="ID_275609498" MODIFIED="1548419234482" TEXT="pavel: Boiled egg rolls slower than a raw egg , because it has a higher moment of inertia than a raw egg . In order to conserve angular momentum , the angular velocity of the boiled egg decreases .&#xa;Source: https://www.quora.com/What-rolls-faster-a-boiled-egg-or-a-raw-egg"/>
</node>
<node CREATED="1548419326043" FOLDED="true" ID="ID_508717160" MODIFIED="1549367453408" TEXT="Project work Biomimetics for your system***">
<node CREATED="1548419349194" ID="ID_1737556387" MODIFIED="1548419376039" TEXT="Dang Doan &#x2022; 22.1.2019&#xa;In the field of optimization algorithms there were some inventions inspired by the nature: Ant colony optimization, partical swarm optimization, bee colony (as given in the lecture).&#xa;I will need to find more about nature behaviours that aim to optimize some parameters of a function."/>
<node CREATED="1548419383051" ID="ID_1495104764" MODIFIED="1548419401743" TEXT="Dang Doan &#x2022; 12 minutes ago 25.1.2019&#xa;On the way to work today, I found that the growth of trees is also a kind of optimization, or self-control toward the best resources. The trees has some specific bio-chemicals that focus the growth in the direction of sunlight. Or it can be expressed as: the developing cells of the trees are activated by sunlight."/>
<node CREATED="1548419386214" ID="ID_895860725" MODIFIED="1548419421295" TEXT="Dang Doan &#x2022; 7 minutes ago 25.1.2019&#xa;Using this phenomenon, the idea for making a new optimization algorithm vaguely appears: there are some &quot;developing cells&quot; to be used in the algorithm, that show / mark / signal the improvement of the algorithm on the way toward the optimum."/>
</node>
</node>
<node CREATED="1548426896176" ID="ID_1533287239" MODIFIED="1549367493693" TEXT="7- Ideal Final Result">
<node CREATED="1548427018089" FOLDED="true" ID="ID_1002458181" MODIFIED="1549367453408" TEXT="Definition IFR">
<node CREATED="1548427030249" ID="ID_5129768" MODIFIED="1548427051704" TEXT="An ideal system is no system but the FUNCTION is PERFORMED"/>
<node CREATED="1548427052425" ID="ID_538334240" MODIFIED="1548427073344" TEXT="Ideally, the product appears ITSELF in operation TIME and operation ZONE"/>
<node CREATED="1548427088322" ID="ID_1473819744" MODIFIED="1548427121464" TEXT="IFR force you to think about the function, not limited to the object"/>
<node CREATED="1548427122210" ID="ID_1437912609" MODIFIED="1548427162682" TEXT="IFR helps to estimate whether an existing system is far or close to the ideal situation"/>
<node CREATED="1548666914907" ID="ID_1256033505" MODIFIED="1548666938541" TEXT="Leonid Chechurin: 95% there is no implementation of IFR (impossible)"/>
<node CREATED="1548670584249" ID="ID_1863411879" MODIFIED="1548670588934">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="summaries/IFR_summary.jpg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1548663729228" FOLDED="true" ID="ID_139689164" MODIFIED="1549367453410" TEXT="7.5 Quiz 1. Test ** &#xfffc;">
<node CREATED="1548663741090" FOLDED="true" ID="ID_1573211204" MODIFIED="1549367453408" TEXT="What are the critical definitions that are used in the formulation of IFR?&#xa;Choose ALL answers that apply.">
<node CREATED="1548663818129" MODIFIED="1548663818129" TEXT="Contradiction"/>
<node CREATED="1548663818131" ID="ID_547044222" MODIFIED="1548663838156" TEXT="Operation time">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1548663818131" ID="ID_1631244825" MODIFIED="1548663839005" TEXT="Operation zone">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1548663818132" ID="ID_1647194354" MODIFIED="1548663818132" TEXT="Trend for Ideality increase"/>
<node CREATED="1548663818133" ID="ID_878068054" MODIFIED="1548663839766" TEXT="Function">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1548663850068" FOLDED="true" ID="ID_456300465" MODIFIED="1549367453409" TEXT="Which system is always Ideal? ">
<node CREATED="1548663865144" MODIFIED="1548663865144" TEXT="Useful"/>
<node CREATED="1548663865146" ID="ID_1103841025" MODIFIED="1548663865146" TEXT="Anti-system"/>
<node CREATED="1548663865146" ID="ID_521446035" MODIFIED="1548663886069" TEXT="Harmful system (bad)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1548663865147" ID="ID_1134179514" MODIFIED="1548663865147" TEXT="Self-adaptive"/>
<node CREATED="1548663865148" ID="ID_297623465" MODIFIED="1548663865148" TEXT="Smart"/>
<node CREATED="1548663865149" ID="ID_1972444350" MODIFIED="1548663865149" TEXT="All of above"/>
<node CREATED="1548663865150" ID="ID_1730687423" MODIFIED="1548663865150" TEXT="None of above"/>
</node>
<node CREATED="1548663887420" FOLDED="true" ID="ID_716242163" MODIFIED="1549367453409" TEXT="What concept is the closest to IFR?  ">
<node CREATED="1548663904389" MODIFIED="1548663904389" TEXT="6 sigma"/>
<node CREATED="1548663904390" ID="ID_570121190" MODIFIED="1548663904390" TEXT="Lean"/>
<node CREATED="1548663904391" ID="ID_1226489831" MODIFIED="1548663904391" TEXT="Quality function deployment"/>
<node CREATED="1548663904391" ID="ID_657159599" MODIFIED="1548663904391" TEXT="Hybridization"/>
<node CREATED="1548663904392" ID="ID_666591830" MODIFIED="1548663920493" TEXT="Design for manufacturing and assembly">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1548663921881" FOLDED="true" ID="ID_1141503563" MODIFIED="1549367453409" TEXT="What operation being applied to the system analysis repeatedly, may arrive at IFR?  &#xa;Choose ALL answers that apply.  ">
<node CREATED="1548663964301" MODIFIED="1548663964301" TEXT="Modularization"/>
<node CREATED="1548663964303" ID="ID_1310231758" MODIFIED="1548663964303" TEXT="Hybridization"/>
<node CREATED="1548663964305" ID="ID_143522144" MODIFIED="1548663984222" TEXT="Contradiction elimination">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1548663964306" ID="ID_423006266" MODIFIED="1548663964306" TEXT="Flexibility increase"/>
<node CREATED="1548663964307" ID="ID_1983325035" MODIFIED="1548663983366" TEXT="Trimming">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1548663992957" FOLDED="true" ID="ID_1267070845" MODIFIED="1549367453409" TEXT="Car wiper to remove the raindrops. Which formulation you find the best fit for Ideal Final Result">
<node CREATED="1548664042188" MODIFIED="1548664042188" TEXT="Ideal wiper is no wiper but the windshield are clean"/>
<node CREATED="1548664042189" ID="ID_98540669" MODIFIED="1548664042189" TEXT="Ideally the windshield cleans itself"/>
<node CREATED="1548664042190" ID="ID_641683273" MODIFIED="1548664048463" TEXT="Ideally the raindrops remove themselves">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1548664042191" ID="ID_315454052" MODIFIED="1548664042191" TEXT="Ideal wiper is zero cost and 100% functionality"/>
<node CREATED="1548664042191" ID="ID_1716149452" MODIFIED="1548664042191" TEXT="None of above"/>
</node>
<node CREATED="1548664050029" FOLDED="true" ID="ID_1024439831" MODIFIED="1549367453410" TEXT="Which one is closer to IFR formulation for a lecturer?">
<node CREATED="1548664099167" MODIFIED="1548664099167" TEXT="Ideal lecturer is one who does not lecture"/>
<node CREATED="1548664099169" ID="ID_481296482" MODIFIED="1548664099169" TEXT="Ideal lecturer is no lecturer"/>
<node CREATED="1548664099170" ID="ID_577089995" MODIFIED="1548664109079" TEXT="Ideal lecturer is no lecturer but the lecture is delivered">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1548664099171" ID="ID_705488703" MODIFIED="1548664099171" TEXT="Ideal lecturer is no lecturer but students teach themselves"/>
<node CREATED="1548664099172" ID="ID_1331676627" MODIFIED="1548664099172" TEXT="Ideal lecturer is no lecturer but students know what they need to know in a situation they need the knowledge"/>
<node CREATED="1548664099175" ID="ID_1594888701" MODIFIED="1548664099175" TEXT="Ideal lecturer is no lecturer, but students know what they need to know"/>
</node>
</node>
<node CREATED="1548427189098" FOLDED="true" ID="ID_536709082" MODIFIED="1549367453411" TEXT="7.6 Quiz 2 and discussion ** &#xfffc;">
<node CREATED="1548427205203" FOLDED="true" ID="ID_1614086128" MODIFIED="1549367453410" TEXT="1.  Imagine that you have a really thin wire and need to measure the diameter of it. How you can do it without using special devices. Just use the standard ruler or nothing.">
<node CREATED="1548427216723" ID="ID_63635774" MODIFIED="1548427218570" TEXT="I &quot;multiply&quot; the wire by making it pass the ruler many times, creating an array of 10, 50, 100... wires together, so that the width is big enough to measure."/>
</node>
<node CREATED="1548427232691" FOLDED="true" ID="ID_1578009474" MODIFIED="1549367453410" TEXT="2. Who is an ideal student?  ">
<node CREATED="1548427242323" ID="ID_1735413193" MODIFIED="1548427243730" TEXT="Main function of student is study: study changes mind. This lead to the IFR: no study but the mind is changed."/>
</node>
<node CREATED="1548427263107" FOLDED="true" ID="ID_612190326" MODIFIED="1549367453410" TEXT="3. Name the system from your daily life with lack of ideality?">
<node CREATED="1548427280355" ID="ID_1012219571" MODIFIED="1548427289373" TEXT="A system from my daily life that lack of ideality: move to work place is time consuming. An IFR is that: don&apos;t need to move, but be able to work.  "/>
<node CREATED="1548664248127" FOLDED="true" ID="ID_1883096988" MODIFIED="1549367453410" TEXT="Ho Nguyen Huy: 3. The street light turn off automatic in the schedule time instead of the sunlight recognization">
<node CREATED="1548664277413" ID="ID_370964589" MODIFIED="1548664277413" TEXT="I suggest another way to formulate the Ideal street light: no street light but the street remains bright at night. To achieve that, we need to use resources somewhere: either by storing the energy during the day and release them at night (by some special material), or use the light from vehicles with some reflection devices on the street."/>
</node>
</node>
</node>
<node CREATED="1548426905621" FOLDED="true" ID="ID_399463289" MODIFIED="1549367453411" TEXT="Project work for IFR ***">
<node CREATED="1548426909743" ID="ID_17796112" MODIFIED="1548426914556" TEXT="For my system of finding optimal control algorithm: IFR means that there is no system but the function (improving the control performance) is achieved.&#xa;&#xa;To reach the IFR, we can look for the direction &quot;no need for function&quot;, then the guideline is: No computation, no need to do optimization, but the controlled plant already has optimal performance.&#xa;&#xa;Another direction to reach the IFR is &quot;the function is performed by the super system&quot;. The super system of my system could be the class of control systems that generalizes the structure. In order to &quot;let the super system perform the function of the considered system (optimizing performance)&quot;, it may require that: every member of that class is already at the optimal condition. We may go to some abstract thinking: that class is an algebra, in which any single element is &quot;by default optimal&quot;, and there are operations using elements in the class that preserve the &quot;by default optimal&quot; property (think of &quot;group&quot; in the mathematical sense); if a system falls into that class, we don&apos;t need to do further improving."/>
</node>
</node>
<node CREATED="1548433419009" ID="ID_1997594928" MODIFIED="1549367495036" TEXT="8- Contradiction">
<node CREATED="1548433733200" FOLDED="true" ID="ID_331915280" MODIFIED="1549367453412" TEXT="Introduction of Contradictions">
<node CREATED="1548433422709" ID="ID_1135966508" MODIFIED="1548439131163" TEXT="Analyze the contradictions in order to eliminate them. It is an essential concept of TRIZ. Altshuller considered only eliminating contradictions leads to real inventions."/>
<node CREATED="1548433476045" FOLDED="true" ID="ID_1491807466" MODIFIED="1549367453411" TEXT="Two types of contradictions">
<node CREATED="1548433495662" FOLDED="true" ID="ID_942151863" MODIFIED="1549367453411" TEXT="Engineering/technical contradictions">
<node CREATED="1548433792021" ID="ID_478020031" MODIFIED="1548437827853" TEXT="By analyzing the engineering system and find which property is contradict with another"/>
<node CREATED="1548433794320" ID="ID_51218822" MODIFIED="1548433805999" TEXT="Formulate by &quot;If - then - but&quot;"/>
<node CREATED="1548433814072" ID="ID_253711036" MODIFIED="1548437768563" TEXT="If &lt;justified action&gt; then &lt;required result&gt; but &lt;unwanted consequence&gt;"/>
<node CREATED="1548437773973" ID="ID_1823935111" MODIFIED="1548437815626" TEXT="If improve &lt;a parameter&gt; by doing &lt;action / design&gt; then &lt;another parameter&gt; worsen"/>
<node CREATED="1548439366801" ID="ID_780741956" MODIFIED="1548439382152" TEXT="To deal with: use Altshuller Matrix (40 principles)"/>
<node CREATED="1548440226282" ID="ID_922971995" MODIFIED="1548440307922" TEXT="Eliminating technical contradictions means developing in the Trends of evolution of technical system"/>
</node>
<node CREATED="1548433570182" FOLDED="true" ID="ID_147826036" MODIFIED="1549367453411" TEXT="Physical contradictions">
<node CREATED="1548437900901" ID="ID_392858119" MODIFIED="1548439464595" TEXT="Translate a technical contradiction (conflicting between 2 parameters) into the problem of 2 opposite (physical) characteristics of the system"/>
<node CREATED="1548437864488" ID="ID_395576097" MODIFIED="1548437990337" TEXT="A parameter has to be &lt;justified requirement&gt; but it also has to be &lt;OPPOSITE justified requirement&gt;"/>
<node CREATED="1548439383545" FOLDED="true" ID="ID_201063455" MODIFIED="1549367453411" TEXT="To deal with: use Separation techniques (which also covers principles in Altshuller Matrix)">
<node CREATED="1548439501924" ID="ID_1304052500" MODIFIED="1548439544707" TEXT="More than 90% of successful inventions were by either separating in time or in space"/>
<node CREATED="1548440461150" FOLDED="true" ID="ID_984901931" MODIFIED="1549367453411" TEXT="Separation in space">
<node CREATED="1548440478640" ID="ID_844163253" MODIFIED="1548440480435" TEXT="&#x201d;WHERE the parameter has to have the property A and WHERE the property -A ?&#x201d;"/>
</node>
<node CREATED="1548440502536" FOLDED="true" ID="ID_1546401408" MODIFIED="1549367453411" TEXT="Separation in time">
<node CREATED="1548440513389" ID="ID_1084553805" MODIFIED="1548440514211" TEXT="&#x201d;WHEN the parameter has to have the property A and WHEN the property -A ?&#x201d;"/>
</node>
<node CREATED="1548440726919" FOLDED="true" ID="ID_947604886" MODIFIED="1549367453411" TEXT="Separation in system level (scale)">
<node CREATED="1548440732612" MODIFIED="1548440732612" TEXT="&#x201d;AT WHICH LEVEL the parameter has to have the property A and AT WHICH LEVEL the property -A ?&#x201d;"/>
</node>
</node>
</node>
</node>
<node CREATED="1548433676156" ID="ID_1328300363" MODIFIED="1548433723923" TEXT="Contradiction is the language in modeling technique, to describe the situation in order to look for new invention"/>
<node CREATED="1548439164576" ID="ID_655331763" MODIFIED="1548439307137" TEXT="Require a thinking approach that find PAIRS of properties"/>
<node CREATED="1548439223038" ID="ID_1750081556" MODIFIED="1548440984292" TEXT="Need deep knowledge of the system (knowing what is bottleneck, what would improve the technical system)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1548441472537" FOLDED="true" ID="ID_726727817" MODIFIED="1549367453412" TEXT="Some other difficulties">
<node CREATED="1548441480696" ID="ID_1910907906" MODIFIED="1548441480696" TEXT="There are many contradictions"/>
<node CREATED="1548441480697" ID="ID_1441042859" MODIFIED="1548441480697" TEXT="Only general solutions, need to know physics, engineering&#x2026;."/>
<node CREATED="1548441480698" ID="ID_1760296725" MODIFIED="1548441480698" TEXT="Resolving one contradiction drags new contradictions"/>
<node CREATED="1548441480698" ID="ID_557469870" MODIFIED="1548441480698" TEXT="Contradiction among more than two requirements"/>
</node>
</node>
<node CREATED="1548440067648" FOLDED="true" ID="ID_283015790" MODIFIED="1549367453412" TEXT="Example contradiction">
<node CREATED="1548440073844" ID="ID_481180595" MODIFIED="1548440109165" TEXT="We can interpret the animation as contradiction elimination. Donkeys want to go straight, but if they go, there is a stick on the way and they have to jump and spend energy. Not much options to compromise though &#x2013; either go and spend energy or stay and keep it. Removing the stick in this case is basically elimination of the contradiction &#x2013; a donkey can go and keep the energy &#x2013; no compromises.&#xa;&#xa;Think about system-antisystem rule. Instead of focusing on donkeys, where the contradiction seems insolvable, we switch our attention to the stick that is easy to remove.&#xa;&#xa;Also this animation is a good representation of thinking inertia. Thinking inertia is staying in one paradigm, in the comfort zone, we do not want to change it by inertia. Contradiction elimination is exactly changing the paradigm and breaking thinking inertia.  "/>
<node CREATED="1548440117482" ID="ID_520582282" MODIFIED="1548440125277">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="contradiction_donkey.gif" />
  </body>
</html></richcontent>
</node>
<node CREATED="1548440686569" FOLDED="true" ID="ID_350031511" MODIFIED="1549367453412" TEXT="Snow chain for the tyre:">
<node CREATED="1548440706324" ID="ID_1045444366" MODIFIED="1548440707924" TEXT="Should be there when it is slippery"/>
<node CREATED="1548440698191" ID="ID_1634435636" MODIFIED="1548440698191" TEXT="Should be NOT there when it is NOT slippery"/>
<node CREATED="1548670074874" ID="ID_108974308" LINK="https://www.facebook.com/interestingengineering/videos/1398537363549297/" MODIFIED="1548670074874" TEXT="https://www.facebook.com/interestingengineering/videos/1398537363549297/"/>
</node>
</node>
<node CREATED="1548441721454" FOLDED="true" ID="ID_1055757461" MODIFIED="1549367453464" TEXT="Quiz">
<node CREATED="1548442183211" FOLDED="true" ID="ID_1937207208" MODIFIED="1549367453412" TEXT="1. Optimization is">
<node CREATED="1548442191881" ID="ID_28254648" MODIFIED="1548442196441" TEXT="Finding the best compromise">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1548442191882" ID="ID_473644140" MODIFIED="1548442191882" TEXT="Elimination of the compromise"/>
</node>
<node CREATED="1548441730869" FOLDED="true" ID="ID_1307516083" MODIFIED="1549367453412" TEXT="2.What are the ways to improve a design if the goal function is given? ">
<node CREATED="1548441752805" ID="ID_1949262299" MODIFIED="1548441752805" TEXT="Change the parameters to optimize the goal function"/>
<node CREATED="1548441752806" ID="ID_1820578303" MODIFIED="1548441752806" TEXT="Change the design (invent) to improve (optimize) the goal function"/>
<node CREATED="1548441752807" ID="ID_1521513986" MODIFIED="1548441752807" TEXT="Find the best possible compromise btw the conflicting parameters"/>
<node CREATED="1548441752808" ID="ID_1496023451" MODIFIED="1548441752808" TEXT="Eliminate the contradictions"/>
<node CREATED="1548441752809" ID="ID_1854111801" MODIFIED="1548441869702" TEXT="All of above">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1548441752810" ID="ID_25597174" MODIFIED="1548441752810" TEXT="None of above"/>
</node>
<node CREATED="1548441820663" FOLDED="true" ID="ID_1171344114" MODIFIED="1549367453462" TEXT="3.When we eliminate a contradiction from system&#x2019;s design we   ">
<node CREATED="1548441838900" MODIFIED="1548441838900" TEXT="Optimize"/>
<node CREATED="1548441838901" ID="ID_1075587130" MODIFIED="1548441838901" TEXT="Trim"/>
<node CREATED="1548441838901" ID="ID_783364766" MODIFIED="1548441838901" TEXT="Reduce cost"/>
<node CREATED="1548441838901" ID="ID_1817346914" MODIFIED="1548441867488" TEXT="Come closer to Ideal Final result">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1548441838902" ID="ID_1338174411" MODIFIED="1548441868192" TEXT="Make system design more flexible, adaptive, functional, etc (according to patterns of system evolution, TESE)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1548441880264" FOLDED="true" ID="ID_1429267492" MODIFIED="1549367453462" TEXT="4. What recommendation belongs to resolving Technical Contradictions?">
<node CREATED="1548441909542" ID="ID_902746911" MODIFIED="1548441909542" TEXT="Separate contradictory demands in relations"/>
<node CREATED="1548441909544" ID="ID_1583310584" MODIFIED="1548441909544" TEXT="Change the system to avoid the necessity of detection or measurement"/>
<node CREATED="1548441909545" ID="ID_1816902427" MODIFIED="1548441937961" TEXT="Make movable parts fixed and make fixed parts movable.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1548441909547" ID="ID_181029820" MODIFIED="1548441909547" TEXT="Introduce X-factor to eliminate a disadvantage"/>
<node CREATED="1548441909548" ID="ID_1728232406" MODIFIED="1548441909548" TEXT="Coordinate system and supersystem parameters"/>
<node CREATED="1548441909550" ID="ID_673460958" MODIFIED="1548441936121" TEXT="None of the above">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1548441947168" FOLDED="true" ID="ID_852174156" MODIFIED="1549367453463" TEXT="5. What recommendation belongs to methods of Physical Contradiction resolving?">
<node CREATED="1548441965324" ID="ID_108822784" MODIFIED="1548441980146" TEXT="Separate contradictory requirements in space">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1548441965326" ID="ID_726532682" MODIFIED="1548441965326" TEXT="Add a small amount of very concentrated substance"/>
<node CREATED="1548441965327" ID="ID_1542675863" MODIFIED="1548441965327" TEXT="Apply a field instead of a substance"/>
<node CREATED="1548441965328" ID="ID_1485992515" MODIFIED="1548441965328" TEXT="Apply only internal system resources to solve the problem"/>
<node CREATED="1548441965329" ID="ID_1012210678" MODIFIED="1548441965329" TEXT="Radically reduce cost, even if functionality will be also reasonably decreased"/>
<node CREATED="1548441965330" ID="ID_999607990" MODIFIED="1548441965330" TEXT="None of the above"/>
</node>
<node CREATED="1548441990789" FOLDED="true" ID="ID_934982936" MODIFIED="1549367453463" TEXT="6. Which formulation(s) of contradiction could be correct (you can compose a problem where this contradiction is correct)?">
<node CREATED="1548442078987" MODIFIED="1548442078987" TEXT="If the weight is lowered the stability is worse"/>
<node CREATED="1548442078989" ID="ID_955283340" MODIFIED="1548442078989" TEXT="If we lower the mass then the weight becomes smaller but the stability becomes smaller too"/>
<node CREATED="1548442078990" ID="ID_1038535333" MODIFIED="1548442078990" TEXT="If we lower the mass then the weight becomes smaller but the instability becomes higher"/>
<node CREATED="1548442078991" ID="ID_1910667635" MODIFIED="1548442078991" TEXT="If we lower the mass it is good, but then the weight becomes smaller, that is bad"/>
<node CREATED="1548442078992" ID="ID_138092867" MODIFIED="1548442102115" TEXT="All of them">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1548442078993" ID="ID_1704576576" MODIFIED="1548442078993" TEXT="All excluding &quot;If we lower the mass it is good, but then the weight becomes smaller, that is bad&quot;"/>
</node>
<node CREATED="1548442111730" FOLDED="true" ID="ID_1297511373" MODIFIED="1549367453463" TEXT="7. Let the contradiction be &#x201c;time-accuracy&#x201d;. What situation it can be a model of?">
<node CREATED="1548442159177" ID="ID_1240785290" MODIFIED="1548442159177" TEXT="&#x201c;If we spend much time in the traffic jam, we will be late&#x201d;"/>
<node CREATED="1548442159178" ID="ID_1716615054" MODIFIED="1548442163868" TEXT="&#x201c;If the temperature in the room varies a lot, the time count is inaccurate&#x201d;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1548442159179" ID="ID_218179330" MODIFIED="1548442159179" TEXT="&#x201c;If the machine runs fast the size of the details vary too much&#x201d;"/>
<node CREATED="1548442159180" ID="ID_525895883" MODIFIED="1548442159180" TEXT="&#x201c;If the time is read with the higher accuracy the sensor becomes overheated&#x201d;"/>
<node CREATED="1548442159181" ID="ID_182172639" MODIFIED="1548442159181" TEXT="None"/>
</node>
</node>
<node CREATED="1548664949445" FOLDED="true" ID="ID_157302640" MODIFIED="1549367453465" TEXT="8.5 Formulate contradictions for umbrella ** ">
<node CREATED="1548670093300" ID="ID_84090882" MODIFIED="1548670102376">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="exercises/8.5_contradiction_umbrella.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1548664999912" ID="ID_464660721" MODIFIED="1548665005858" TEXT="The umbrella should be big and small. We could employ the principle &quot;Separation in time&quot;: when to be big (when being used), and when to be small (when being carried). Thus a solution is what we are seeing in most umbrellas today: they are foldable."/>
<node CREATED="1548665041150" FOLDED="true" ID="ID_1852070378" MODIFIED="1549367453464" TEXT="Ho Qui&#xa;&#xa;1/ The canopy must have to protect from rain and must not have to avoid touching the others (ex: people, thing).&#xa;&#xa;2/ The canopy must be big to full protect from rain and must not be big to go at narrow zone.&#xa;&#xa;3/ The handle must have to hold and must not have to use both hand (ex: use smartphone,...). :)">
<node CREATED="1548665072170" ID="ID_735666430" MODIFIED="1548672457104" TEXT="For 3, there is a solution in the market: https://youtu.be/ddLL4YRlIQo"/>
<node CREATED="1548665134961" ID="ID_997527762" MODIFIED="1548665142606" TEXT="Dang Doan:&#xa;Another idea dealing with the 3rd contradiction: umbrella needs to be kept close to the head but needs not to be hold. Solution: make umbrella a part of the head, e.g. the hat can unfold into an umbrella (increase the surface it covers)."/>
<node CREATED="1548665167055" ID="ID_847256508" MODIFIED="1548665173567" TEXT="Ho Qui: https://www.amazon.com/Beistle-60832-Umbrella-Hat/dp/B00DY5YWGQ"/>
</node>
</node>
<node CREATED="1548665782117" FOLDED="true" ID="ID_1197372976" MODIFIED="1549367453465" TEXT="8.6 Formulate contradiction for needle ** ">
<node CREATED="1548670110044" ID="ID_72267904" MODIFIED="1548670118052">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="exercises/8.6_contradiction_needle.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1548665796808" ID="ID_34804477" MODIFIED="1548666049420" TEXT="Robert: It must be small to easily enter/pas through a textile fabric, but must have a big eyelet to fiddle the yarn in."/>
<node CREATED="1548666055423" ID="ID_1350441576" MODIFIED="1548666058542" TEXT="I think it&apos;s the critical contradiction. The needle must be small but also be big."/>
</node>
<node CREATED="1548664326640" FOLDED="true" ID="ID_1900137740" MODIFIED="1549367453468" TEXT="Project work using Contradiction">
<node CREATED="1548666230942" FOLDED="true" ID="ID_1116749339" MODIFIED="1549367453467" TEXT="Technical contradictions:">
<node CREATED="1548666230943" FOLDED="true" ID="ID_591821529" MODIFIED="1549367453465" TEXT="1. If the robustness of the algorithm is improved, then its speed is lower (worse).">
<node CREATED="1548666230946" ID="ID_1905959061" MODIFIED="1548666230946" TEXT="1. Search matrix in triz40.com for:"/>
<node CREATED="1548666230946" ID="ID_1418499247" MODIFIED="1548666230946" TEXT="To improve : Reliability"/>
<node CREATED="1548666230946" ID="ID_1609665175" MODIFIED="1548666230946" TEXT="To preserve : speed"/>
<node CREATED="1548666230946" ID="ID_1545555192" MODIFIED="1548666230946" TEXT="-&gt; principles : 21, 35, 11, 28"/>
<node CREATED="1548666230947" ID="ID_153773386" MODIFIED="1548666230947" TEXT="21: Skipping"/>
<node CREATED="1548666230947" ID="ID_1903129616" MODIFIED="1548666230947" TEXT="35: Parameter changes"/>
<node CREATED="1548666230948" ID="ID_227921211" MODIFIED="1548666230948" TEXT="11: Beforehand cushioning"/>
<node CREATED="1548666230948" ID="ID_1507452685" MODIFIED="1548666230948" TEXT="28: Mechanics substitution"/>
</node>
<node CREATED="1548666230944" FOLDED="true" ID="ID_918055171" MODIFIED="1549367453465" TEXT="2. If the accuracy of the optimizing task is increased then the performance is improved, but the time needed to solve is longer.">
<node CREATED="1548666230948" ID="ID_1095842948" MODIFIED="1548666230948" TEXT="2. Search matrix in triz40.com for:"/>
<node CREATED="1548666230948" ID="ID_1584485678" MODIFIED="1548666230948" TEXT="To improve : Adaptivity or versatility"/>
<node CREATED="1548666230949" ID="ID_1284947948" MODIFIED="1548666230949" TEXT="To preserve : Loss of time"/>
<node CREATED="1548666230949" ID="ID_406427137" MODIFIED="1548666230949" TEXT="-&gt; principles : 35, 28"/>
<node CREATED="1548666312094" MODIFIED="1548666312094" TEXT="35: Parameter changes"/>
<node CREATED="1548666312095" MODIFIED="1548666312095" TEXT="28: Mechanics substitution"/>
</node>
<node CREATED="1548666330071" FOLDED="true" ID="ID_1556946730" MODIFIED="1549367453465" TEXT="Skipping: Conduct a process, or certain stages (e.g. destructible, harmful or hazardous operations) at high speed.">
<node CREATED="1548666330071" ID="ID_1197298769" MODIFIED="1548666330071" TEXT="In optimization field: Taking a search with 2nd-order derivative is like skipping"/>
</node>
<node CREATED="1548666330072" FOLDED="true" ID="ID_1115571116" MODIFIED="1549367453466" TEXT="Parameter changes: Change the degree of flexibility.">
<node CREATED="1548666330072" ID="ID_1485600560" MODIFIED="1548666330072" TEXT="(no idea yet)"/>
</node>
<node CREATED="1548666330072" FOLDED="true" ID="ID_1265935664" MODIFIED="1549367453466" TEXT="Beforehand cushioning: Prepare emergency means beforehand to compensate for the relatively low reliability of an object.">
<node CREATED="1548666330073" ID="ID_1221212191" MODIFIED="1548666372001" TEXT="In optimization field: Tighten the optimization problem so that there is an offset to compensate to the inaccuracy of the solution"/>
</node>
<node CREATED="1548666330073" FOLDED="true" ID="ID_33721029" MODIFIED="1549367453466" TEXT="Mechanics substitution: Change from static to movable fields, from unstructured fields to those having structure.">
<node CREATED="1548666330074" ID="ID_59463845" MODIFIED="1548666389361" TEXT="In optimization field: problem is changed from without structure into some type of structure (so that the structure can be exploited, e.g. sparsity)"/>
</node>
</node>
<node CREATED="1548666230944" FOLDED="true" ID="ID_904303677" MODIFIED="1549367453467" TEXT="Physical contradiction: The optimization must take place (to achieve good performance) and must not take place (to save time).">
<node CREATED="1548666414300" ID="ID_205155355" MODIFIED="1548666445214" TEXT="Using the Separation in Time, the optimizer needs to do optimization (time-consuming action) at the &#x201c;idle time&#x201d; (when waiting for the updated value from the controlled system to come in the next sampling time)."/>
<node CREATED="1548666414301" ID="ID_601421393" MODIFIED="1548666449369" TEXT=" This idea could be related to a principle in the 40 creative principles: Preliminary action."/>
</node>
</node>
</node>
<node CREATED="1548666496811" ID="ID_325988738" MODIFIED="1549367496540" TEXT="9 - TESE (Trends of engineering system evolution)">
<node CREATED="1548666521467" FOLDED="true" ID="ID_1511483614" MODIFIED="1549367506196" TEXT="9.2 Summary &#xfffc;">
<node CREATED="1548666588092" ID="ID_662750333" MODIFIED="1548666633123" TEXT="Laws of technical system evolution (TESE, some literature calls &quot;pattern&quot;) are used to predict the future development"/>
<node CREATED="1548666644652" ID="ID_1116682755" MODIFIED="1548666835252" TEXT="They are drawn from the statistical studies of patents"/>
<node CREATED="1548666843866" ID="ID_27833896" MODIFIED="1548666890749" TEXT="Historically, Genrikh Altshuller summarized 8 laws. It seems that nowsaday they are added up to 11 laws (trends)"/>
<node CREATED="1548666968927" FOLDED="true" ID="ID_1567342821" MODIFIED="1549367453468" TEXT="Leonid Chechurin selected 4 trends to focus (for this beginner course)">
<node CREATED="1548667033448" FOLDED="true" ID="ID_1265996515" MODIFIED="1549367453468" TEXT="S-curve">
<node CREATED="1548667072616" ID="ID_1745279707" MODIFIED="1548667140168" TEXT="There is the S-curve showing the phase of a product/technology. At the peak of an S-curve, a new type will evolve that changes the paradigm and also value"/>
</node>
<node CREATED="1548667041584" FOLDED="true" ID="ID_1091460504" MODIFIED="1549367453468" TEXT="Ideality increase">
<node CREATED="1548667150021" ID="ID_1047579815" MODIFIED="1548667168072" TEXT="System will become more and more close to the ideality"/>
</node>
<node CREATED="1548667054744" FOLDED="true" ID="ID_1761998356" MODIFIED="1549367453468" TEXT="Functionality increase">
<node CREATED="1548667174569" ID="ID_1485301484" MODIFIED="1548667182183" TEXT="New system will integrate new functions"/>
</node>
<node CREATED="1548667059797" FOLDED="true" ID="ID_1941162357" MODIFIED="1549367453468" TEXT="Dynamisation">
<node CREATED="1548667192617" ID="ID_342326524" MODIFIED="1548667205632" TEXT="New system will be more dynamic"/>
</node>
</node>
<node CREATED="1548670623297" ID="ID_423028192" MODIFIED="1548670628209">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="summaries/TESE_summary.jpg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1548667384573" FOLDED="true" ID="ID_597991790" MODIFIED="1549367453470" TEXT="9.4 Define the Trend for phone** &#xfffc;">
<node CREATED="1548670160309" ID="ID_1548990290" MODIFIED="1548670167563">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="exercises/9.4_trend_for_phone.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1548667414896" ID="ID_249230215" MODIFIED="1548667416138" TEXT="The pictures illustrate the trend of increased dynamicity: new phones become more and more flexible.  "/>
<node CREATED="1548667428339" FOLDED="true" ID="ID_1616847701" MODIFIED="1549367453468" TEXT="Using the trend of increased dynamicity: next phone should be available whenever we need: somebody calls, the user doesn&apos;t need to touch to open the phone, but will just say &quot;okay&quot; and start talking without using the hand.&#xa;-&gt; phone that is wearable next to the ears. This is not far, as long as the bluetooth earpieces are incorporated with an advanced microphone and the software of smartphone allows the function like &quot;okay Google&quot;.&#xa;&#xa;Using the trend of increased functionality: the phone can act as a computer, sensors (reporting current temperature, humidity, air pollution), chatter (discuss with the user), assistant (finding paths, booking hotel, taking notes). I see many things are very much feasible with smartphones and artificial intelligence.&#xa;&#xa;Using the trend of increased ideality: the phone can be integrated into shirts, very thin and light, they could be adhesive eg. using velcro to be attached to the shirts or ties. In that case the function &quot;communication&quot; is done but a separate phone doesn&apos;t appear.">
<node CREATED="1548668340489" LINK="https://patents.google.com/patent/JP2006081130A/en?q=adhesive&amp;q=speaking&amp;q=device&amp;oq=adhesive+speaking+device&amp;page=3" MODIFIED="1548668340489" TEXT="I tried to search for patents of speaking device that could be mounted to shirts, it seems such idea was not patented (or I didn&apos;t search for the right keywords). There is a patent for a device that can hold phone by the neck: https://patents.google.com/patent/JP2006081130A/en?q=adhesive&amp;q=speaking&amp;q=device&amp;oq=adhesive+speaking+device&amp;page=3"/>
</node>
<node CREATED="1548667488931" FOLDED="true" ID="ID_1657026364" LINK="https://youtu.be/2qZdMdwfpH0" MODIFIED="1549367453469" TEXT="Tatiana Panina:&#xa;To my mind, the trend is Functionality Incresing, as first it was rigid with low functionality and now it can be flexible with huge amount of functions.&#xa;Maybe next will be holographic? :)">
<node CREATED="1548667542513" ID="ID_1820962724" MODIFIED="1548667550184" TEXT="Dang Doan:&#xa;Look fascinating. Another cool idea was Google Glasses, but that project seemed to be shut down because of some technical limitation (maybe it is too difficult to interact with human eyes)."/>
<node CREATED="1548667578068" ID="ID_1705991204" MODIFIED="1548667585288" TEXT="Leonid Chechurin:&#xa;Dear Tatiana, I would argue that it is functionality trend, because we can not see on the picture (at least explicitly) that each model is given MORE FUNCTIONS... Of cause, in reality, yes, the &quot;solid&quot; cellphone of 90s had much less amount of funcitons but ..it is assumed but not pictured :)"/>
</node>
<node CREATED="1548667612923" ID="ID_1456935653" MODIFIED="1548667620796" TEXT="Robert:&#xa;General ideas based on TESE:&#xa;Trend of transition to the super system: no hand-held device, but a wearable. &#xa;Trend of Optimization of flows: to see: to present the content of the screen on any screen or window (just by pointing to them), no need to talk anymore but just using brain waves to control the device or talk to someone.&#xa;Trend of increasing degree of trimming: trimming away the heavy weight accumulators by switching over to powering it by Wireless transmission.&#xa;Trend of increasing controllability: control any electronic device via your phone (TV, car, stove, Air conditioning, ...&#xa;&#xa;Specific requested Trend of increasing dynamicity:&#xa;Screen has to become extremely thin like a paper. This would lead to foldable screens and in a further step maybe even to expandable screens."/>
</node>
<node CREATED="1548668406320" FOLDED="true" ID="ID_1803752589" MODIFIED="1549367453471" TEXT="9.5 Define the Trend for website ** ">
<node CREATED="1548670179604" ID="ID_420895962" MODIFIED="1548670183913">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="exercises/9.5_trend_for_website.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1548668430672" FOLDED="true" ID="ID_696654468" MODIFIED="1549367453470" TEXT="Tatiana Panina:&#xa;I think it is Dynamisation trend, as it becomes self-adapting.">
<node CREATED="1548668461608" ID="ID_387519931" MODIFIED="1548668472672" TEXT="Dang Doan:&#xa;I agree, this show the Dynamisation trend"/>
<node CREATED="1548668480788" ID="ID_18896923" MODIFIED="1548668488247" TEXT="Robert:&#xa;I do not agree. Consider the Trend of increasing completeness of System components and in regard to adaptive and self-adaptive I would classify it there in the sub-class Trend of elimination of human involvement."/>
<node CREATED="1548668495846" ID="ID_340756604" MODIFIED="1548668502489" TEXT="Dang Doan:&#xa;I think the trend of elimination of human involvement would not help to predict the evolution far further in this case. As websites are always meant to be served by computers, human involvement (web developer) in the process is often low. And if we consider the user that access the website, anyway there must be something exchange between that human and the computer."/>
</node>
</node>
<node CREATED="1548668512421" FOLDED="true" ID="ID_318768063" MODIFIED="1549367453471" TEXT="9.6 Define all the Trends **">
<node CREATED="1548670187820" ID="ID_774442447" MODIFIED="1548670192110">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="exercises/9.6_define_trends.jpg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1548668549674" ID="ID_779752161" MODIFIED="1548668549674" TEXT="1. Trend of increasing value."/>
<node CREATED="1548668549674" ID="ID_981104991" MODIFIED="1548668549674" TEXT="2. Trend of increasing ideality: the ideal case of the keyboard is it does not appear when not used."/>
<node CREATED="1548668549676" ID="ID_1828981008" MODIFIED="1548668600650" TEXT="3. Ideality trend. There are no more restaurants, just delivering. (from Tatiana)"/>
<node CREATED="1548668549677" ID="ID_345427747" MODIFIED="1548668605221" TEXT="4. Dynamization trend, as the bottle becomes more flexible. (from Tatiana)"/>
<node CREATED="1548668549677" ID="ID_839159924" MODIFIED="1548668646741" TEXT="5. Trend of increasing functionality, as it integrates new function (stand for heating)."/>
<node CREATED="1548668549677" ID="ID_256896382" MODIFIED="1548668630132" TEXT="6. Trend of increasing controllability (easier to ride)."/>
</node>
<node CREATED="1548668664947" FOLDED="true" ID="ID_484981900" MODIFIED="1549367453471" TEXT="9.7 Name one example for each TREND **">
<node CREATED="1548668678331" FOLDED="true" ID="ID_796327703" MODIFIED="1549367453471" TEXT="1. Ideality Increase Trend">
<node CREATED="1548668734808" ID="ID_781874634" MODIFIED="1548668742542" TEXT="lecturing, it was evoluted from"/>
<node CREATED="1548668734808" MODIFIED="1548668734808" TEXT="classroom with blackboard and chalk"/>
<node CREATED="1548668734808" MODIFIED="1548668734808" TEXT="-&gt; classroom with projector (blackboard disappears)"/>
<node CREATED="1548668734809" MODIFIED="1548668734809" TEXT="-&gt; online course (room disappears)"/>
<node CREATED="1548668734809" MODIFIED="1548668734809" TEXT="-&gt; MOOC with peer-review exercises (instructure disappears)"/>
</node>
<node CREATED="1548668678331" FOLDED="true" ID="ID_248618178" MODIFIED="1549367453471" TEXT="2. Dynamizaton Trend">
<node CREATED="1548668752632" MODIFIED="1548668752632" TEXT="note-taking, its evolution is:"/>
<node CREATED="1548668752632" MODIFIED="1548668752632" TEXT="from handbook with pen to write"/>
<node CREATED="1548668752632" MODIFIED="1548668752632" TEXT="-&gt; note-taking software that synchronizes notes to be accessed everywhere (like Evernote, Onenote)"/>
<node CREATED="1548668752633" MODIFIED="1548668752633" TEXT="-&gt; note-taking software that allows talking and it recognise voice to transcribe to text for syncing (currently we can combine a note app and voice input on Android to do that)"/>
</node>
<node CREATED="1548668678332" FOLDED="true" ID="ID_1295490690" MODIFIED="1549367453471" TEXT="3. Functionality Increase Trend">
<node CREATED="1548668771922" MODIFIED="1548668771922" TEXT="mobile phones clearly evolved to incorporate more and more functions."/>
<node CREATED="1548668771923" MODIFIED="1548668771923" TEXT="Another example: trains, first they were for transportation, later they also offered recreational functions (wifi on train, also in Germany railway they just provided movie accessed via wifi of the train); maybe in the future there will be &quot;speed dating trains&quot; ;)"/>
</node>
</node>
<node CREATED="1548668799192" FOLDED="true" ID="ID_1188970753" MODIFIED="1549367453471" TEXT="Project work - TESE for your system">
<node CREATED="1548668814789" ID="ID_1218984694" MODIFIED="1548668843347" TEXT="Using the trend of increasing dynamicity: any new value of the controlled system will be quickly handled by the whole system. (optimization to happen quickly and incremental)."/>
<node CREATED="1548668814789" ID="ID_601742723" MODIFIED="1548668873604" TEXT="Using the trend of increasing ideality: the system is closer to the ideality, where there is little need to do any computation but already at optimal performance. (maybe: the computation only needs to be done before the control process starts, and then the performance is optimal as inheritance from the past).&#xa;"/>
</node>
</node>
</node>
<node CREATED="1548065040492" ID="ID_1943769693" MODIFIED="1549367499907" POSITION="left" TEXT="Course schedule (14-28.1.2019)">
<node CREATED="1548065046791" MODIFIED="1548065046791" TEXT="Chapters/modules        Dates and time* of attending"/>
<node CREATED="1548065046792" MODIFIED="1548065046792" TEXT="1. Introduction to the course        14.01 - 16.01 23:59"/>
<node CREATED="1548065046793" MODIFIED="1548065046793" TEXT="2. Creativity, Innovation, Invention, Thinking inertia         14.01 - 16.01 23:59"/>
<node CREATED="1548065046793" MODIFIED="1548065046793" TEXT="3. Patent Module with assignment         14.01 - 19.01 23:59"/>
<node CREATED="1548065046794" ID="ID_1073781607" MODIFIED="1548871017694" TEXT="4. Function definition 17.01 - 19.01 23:59"/>
<node CREATED="1548065046795" ID="ID_424128436" MODIFIED="1548871014838" TEXT="5. Function oriented search 17.01 - 19.01 23:59"/>
<node CREATED="1548065046796" ID="ID_1074292426" MODIFIED="1548871024622" TEXT="6. Midterm report 21.01"/>
<node CREATED="1548065046797" ID="ID_73438468" MODIFIED="1548871030134" TEXT="7. Biomimetics 18.01 - 23.01 23:59"/>
<node CREATED="1548065046798" ID="ID_1108616669" MODIFIED="1548871036222" TEXT="8. Ideal Final Result Module 21.01 - 23.01 23:59"/>
<node CREATED="1548065046798" ID="ID_621608011" MODIFIED="1548871042448" TEXT="9. Contradictions 8. Final project work attachments and review 21.01 - 23.01 23:59"/>
<node CREATED="1548065046799" ID="ID_736177051" MODIFIED="1548871048342" TEXT="10. Final project report 25.01"/>
<node CREATED="1548065046800" ID="ID_118462774" MODIFIED="1548871052630" TEXT="11. Peer review  and last corrections 28.01"/>
<node CREATED="1548065046800" ID="ID_1522837987" MODIFIED="1548871056974" TEXT="12. Course conclusion 28.01 23:59"/>
</node>
<node CREATED="1548065495485" ID="ID_1807405638" MODIFIED="1549367501194" POSITION="left" TEXT="Project work">
<node CREATED="1548065502472" MODIFIED="1548065502472" TEXT="1) Introduction your system"/>
<node CREATED="1548065502473" MODIFIED="1548065502473" TEXT="2) Patent search for your system"/>
<node CREATED="1548065502474" MODIFIED="1548065502474" TEXT="3) Function definition"/>
<node CREATED="1548065502475" MODIFIED="1548065502475" TEXT="4) FOS for your system"/>
<node CREATED="1548065502476" MODIFIED="1548065502476" TEXT="5) Biomimetics application for your system"/>
<node CREATED="1548065502477" ID="ID_798929972" MODIFIED="1548065502477" TEXT="6) IFR concept (amazing concept )"/>
<node CREATED="1548671576573" ID="ID_525709201" MODIFIED="1548671576573" TEXT="7) Contradictions for your system (Chapter 8)"/>
<node CREATED="1548671576574" ID="ID_418204380" MODIFIED="1548671576574" TEXT="8) TESE for your system (Chapter 9)"/>
<node CREATED="1548671602419" ID="ID_1077481732" LINK="TRIZ_final_report_DangDoan.pdf" MODIFIED="1549551451696" TEXT="Dang final report">
<node CREATED="1548870905903" MODIFIED="1548870905903" TEXT="I have chosen to apply TRIZ to my current work problem, then later by discussion with Leonid  I found it is not in a field that TRIZ would show its great effect. Anyway it&apos;s also a good experience to struggle and try to find relations / analogies of TRIZ concepts in the technical (hardware) fields for an abstract mathematical field."/>
<node CREATED="1548870905906" ID="ID_1944295653" MODIFIED="1549551543221" TEXT="I guess when some people were trying to find an interpretation of 40 creative principles into a new field such as in commerce or business, they also faced the difficulty of finding analogies. Perhaps finding a TRIZ-oriented methodology for the invention of algorithms is not easy, but some tools in the TRIZ thinking look promising and I can interprete several ideas in this field as if they were the reaults of applying TRIZ tools."/>
<node CREATED="1549551556282" FOLDED="true" ID="ID_525596424" MODIFIED="1549553479748" TEXT="feedback by course instructor">
<node CREATED="1549551463189" ID="ID_406371213" MODIFIED="1549551520575" TEXT="Leonid Chechurin&#xa;4 DAYS AGO (3.2.2019)&#xa;Dear Dang,&#xa;&#xa;Yes, again, I would say that the choice of the problem did not leave us a chance to get much help from TRIZ. TRIZ is not very effective tool when we work with abstract entities. I would say that only some general chapters and notions of TRIZ may help in mathematics, physics, analytical chemistry, coding etc. But they are known by those, who are professional in this (abstract) field mostly. Indeed, if we talk about math, Ideality is the main principle there, everything that does not add any info should be trimmed (Okama razor). Contradictions? Yes but in much more formal context. In math we analyze f(x1, x2, ... xn), so we have to find a compromise not only over set of 2 parameters, but N, that is much closer to reality, to real system analysis. Separation is one of the main heuristic principles in math! So, let me whisper in this secret place: If you want to teach a student creativity... teach him/her good math! :)&#xa;&#xa;Coming back to your report.. I LOVE the problem you have, it belongs to my field of expertise. It is a serious science and I am afraid TRIZ can not help you much (and it is an indicator that the problem is serious, by the way :)). But I sent you a paper, and I will send one more. Maybe we can cooperate a bit in the future on that.&#xa;From your report it is hard to evaluate you as TRIZ expert, because I am not able to evaluate how well you formulate functions. Contradictions are nicely formulated, but the way you try to apply IPs is questionable here, because, again the system is abstract, but the inventions can not be abstract (!), each patent has an embodiment. Trends need more elaboration. ...But it is possible to conclude that you are professional Control Engineer :)&#xa;So, my current grade would be around 2..3 out of 5. "/>
<node CREATED="1549551612074" ID="ID_248678742" MODIFIED="1549551632283" TEXT="Minh Dang Doan&#xa;23 MINUTES AGO&#xa;Dear Leonid,&#xa;&#xa;Thanks for reading my report and trying to evaluate it, although it doesn&apos;t carry much of TRIZ application. I&apos;m greatly appreciate your sharing on the experiences of relating TRIZ to math and control engineering. I also feel that the separation principles have wider application in different fields (than techniques for technical contradictions). My future plan (after I grasp the concepts of TRIZ) is to compare the separation principles to the way we search for a solution in applied math. More specifically, searching for an optimal solution of an optimization problem has several strategies, e.g.:&#xa;&#xa;- separate the search space by branch-and-bound&#xa;&#xa;- separate the search space by dividing the continuous space into two or multiple continuous sub-space&#xa;&#xa;- going along the tangent line, as in the &quot;Newton&quot; algorithms which take the tangent as a signal to where the optimum should be, is a kind of directed search&#xa;&#xa;- finding a good step size with a line search approach, so that the speed of search is &apos;optimal&apos; (don&apos;t go too slow, neither too fast)&#xa;&#xa;Those techniques hopefully could be viewed as some TRIZ techniques, I will study more about it. It would be great if I can collaborate with you on this topic (finding the relations between TRIZ and other fields like control theory or optimization).&#xa;&#xa;Thank you again for your time and effort to organize this course, and to read every bit and try to explain things! We will use emails for further discussions."/>
</node>
<node CREATED="1549551683511" FOLDED="true" ID="ID_941712772" MODIFIED="1549553481760" TEXT="feedback by a fellow student">
<node CREATED="1549551709833" ID="ID_1144061487" MODIFIED="1549551716867" TEXT="Huy Ho Nguyen&#xa;12 DAYS AGO&#xa;Prof. Phan Dung had dicussed about TRIZ power &quot;TRIZ is not universal tool&quot; in his book.&#xa;&#xa;In Marxist philosophy, there is 2 big principles: 1 is about popular relations. 2 is about development. The second are demonstrated by TRIZ Trends.&#xa;&#xa;If we trust the Marxist philosophy so the first principle. I think TRIZ can be used in another field (social not only technical). I&apos; m doing the project that bring TRIZ to school so I believe that we can use TRIZ in another field but there are difficult things."/>
<node CREATED="1549551731227" ID="ID_378962207" MODIFIED="1549551740071" TEXT="Leonid Chechurin&#xa;4 DAYS AGO&#xa;Dear Huy, &#xa;Thank you for your comment. I would still say that TRIZ is universal tool, but it is most effective in inventive engineering design, not for abstract problems. In abstract problems it is as applicable as other philosophic systems. I have problems to say that Altshuller founded a new phylosophic system because at this level of discussion,  all TRIZ&apos;s basic statements can be found somewhere (I said this in my videos here and there). Ideality comes directly from Dao, from Lao Tzu and Dzen buddism. To recognize contradictions everywhere was basic idea of In and Yan in ancient Chinese philosophy (2000+ ago!), to see evolution as the result of contradiction elimination was the idea of Hegel (XVIII). And you are absolutely right about Marxism, Altshuller knew dialectics and F.Engles *Evolution of a rifle&quot; very well as any Soviet, but I suppose, did not want to talk about it because he suffered so much from Stalin&apos;s tyranny. &#xa;So, it was not Altshuller who established the philosophy, but he was genius to apply it for engineering system design."/>
</node>
</node>
<node CREATED="1549552783388" ID="ID_164210162" MODIFIED="1549552801237" TEXT="Report of fellow students">
<node CREATED="1549553127584" FOLDED="true" ID="ID_1484153829" LINK="Final_project_Pavel_Petrov.pptx" MODIFIED="1549553472140" TEXT="Pavel Petrov">
<node CREATED="1549553225568" ID="ID_1869151808" MODIFIED="1549553258788" TEXT="Leonid Chechurin&#xa;6 DAYS AGO&#xa;Hello, Pavel!&#xa;&#xa;Here is the feedback:&#xa;&#xa;Patents: would be nice to see the search query, how did you address the search. Would be also nice to see that you are aware of Patent classification system and can search by patent&apos;s class - it is easier very often.  And the whole patent report looks like &quot;here are some patents I found...&quot; .. Does not look like it was done by MSc level researcher, it is not a landscape of patents in your field. WOuld be nice to see, say, how many patents one can get with this query, are the all relevant etc..&#xa;&#xa;Functions are correctly formulated. Interactions are not functions at all. &quot;Angular misalignment&quot; is not legitimate component ... etc&#xa;&#xa;FOS is ok, but it can bring more ideas when it is done in more aggressive manner, generalization in more brave. Othewise we will stay in the &quot;box&quot; of machine building, even in the same shaft power drive paradigm.&#xa;&#xa;IFR: shjould have been started by the formulation of IFR for your system. And only then some projections on how it can be done. Way of thinking is much more important at the moment (of this course) than even a patent application :)&#xa;&#xa;Contradictions: not clear what are first two slides about.  Slide 22 is a bit strange way to present a contradiction, where did you learn it? What I expected was old good &quot;If ... Then... But...&quot; form  followed by the appropriate principles applications (from A-matrix or Separation). And only then ideas how to make it possible (if any)&#xa;&#xa;TESE: very nicely tracked about dynamisaion! &#xa;&#xa;I wish there were the same about functionality increase and some speculations on S-curve and Ideality Increase."/>
<node CREATED="1549553301400" ID="ID_573356524" MODIFIED="1549553311751" TEXT="Pavel Petrov&#xa;5 DAYS AGO&#xa;Hello, Leonid!&#xa;&#xa;Thank you for the feedback. It&apos;s very useful for me for better understanding the results.&#xa;&#xa;Patents: that&apos;s right - it is not the landscape patents; the patent report is only the report included some patents which 100% relevance to the subject - flexible elastic jaw coupling, especially the design of the elastic element. That was the aim of the search. Obviously, I did not understand the task for this module. &#xa;&#xa;Contradictions: two first slides connect to the analysis of the elastic coupling. The slide 22 illustrates one of possible contradiction. The way of the visualization of the contradiction was taken from the A.Kudryavcev&apos;s course which I followed sometimes ago. Of course, it is possible to represent it in the common scheme &apos;if....then....but&quot;. &#xa;&#xa;What I missed here - the identification of the contradiction type as well as the way how to generate new idea on the base of it using A-matrix or separation. "/>
</node>
<node CREATED="1549553127585" FOLDED="true" ID="ID_1827422437" LINK="Report_Panina.pdf" MODIFIED="1549554427829" TEXT="Tatiana Panina">
<node CREATED="1549553415417" ID="ID_1972944391" MODIFIED="1549553436762" TEXT="Minh Dang Doan&#xa;10 DAYS AGO&#xa;I suggest to formulate the function as the function of the jacket:&#xa;&#xa;Jacket stops/reduces heat transfer between inside and outside.&#xa;&#xa;Based on that, the technical contradiction could be:&#xa;&#xa;If the thickness of the jacket increases then the heat transfer is reduced, but the weight is more.&#xa;&#xa;Then physical contradiction:&#xa;&#xa;The jacket should be both &quot;heavy&quot; and light. With &quot;heavy&quot; here means &quot;the insulation layer is thick&quot;.&#xa;&#xa;Using 40 principles to solve the technical contradiction, we could come to: improve strength (no. 14), preserve weight of stationary object (no. 2). Some recommended principles from the matrix:&#xa;&#xa;40. Composite materials.&#xa;&#xa;26. Copying.&#xa;&#xa;27. Cheap short-living objects.&#xa;&#xa;1. Segmentation.&#xa;&#xa;Using 40 could to the idea of using different kind of materials together. Using 1 could lead to making the jacket non-uniform by placing more focus at some critical points, eg. where there could be air outlet we use special treatment.&#xa;&#xa;I have seen a jacket made in Vietnam that puts husk (the outer coat of rice) inside, it acts as insulation layer and is also light. This could be seen of applying principle #40."/>
<node CREATED="1549553454873" ID="ID_153544162" MODIFIED="1549553503398" TEXT="Leonid Chechurin&#xa;6 DAYS AGO&#xa;Hello, here is a feedback:&#xa;&#xa;Patents: would be nice to see the search query, how did you address the search. Would be also nice to see that you are aware of Patent classification system and can search by patent&apos;s class - it is easier very often.&#xa;&#xa;Functions are nicely formulated.&#xa;&#xa;FOS: would be nice to see all the steps of FOS: generalization of the function and (justified) leading area choice. Maybe in some businesses to freeze the body is vey important, say, for fireman/woman suit?  Definitely a matter of life and death... How they do it?&#xa;&#xa;IFR: the IFR for a project is no project but... the grade is obtained :) I would say, we have to formulate the IFR for Heating system: There is no heater but... in OZ and OT...&#xa;&#xa;Contradictions: would be nice to see &quot;full&quot; formulation of contradictions in the form If.. Then.. But.. And then prinicples of resolving of contradictions like from Altshuller Matrix or separtaion. Only only THEN maybe illustrations how to make it happen.&#xa;&#xa;TESE: nice as fare as Dynamization trend is considered, but there are others, liek where is the jacket on the S curve? What other functions may appear for the jacket?...&#xa;&#xa;I would say &quot;3 out of 5&quot;"/>
</node>
<node CREATED="1549553550398" FOLDED="true" ID="ID_379814773" LINK="Final_Report_-_Ho_Nguyen_Huy_Rev.1.pdf" MODIFIED="1549554426225" TEXT="Ho Nguyen Huy">
<node CREATED="1549553621651" ID="ID_832050902" MODIFIED="1549553625918" TEXT="Tatiana Panina&#xa;12 DAYS AGO&#xa;I really like about the contradiction as it should be with hole when it is needed and without it when it is not and your idea."/>
<node CREATED="1549553636739" ID="ID_1177125083" MODIFIED="1549553672375" TEXT="Minh Dang Doan&#xa;11 DAYS AGO&#xa;This is a nice topic, it fits very well to the movement of &quot;sustainability&quot; eg. removing the use of plastic.&#xa;&#xa;However, it seems the objective in your problem is not clear to me (the &quot;administrative contradiction&quot; was not identified).&#xa;&#xa;Are you examining an available product (grass straw) to see how the idea of development linked to TRIZ? Or you found a new problem with such grass straw that needs to be solved?&#xa;&#xa;I struggled to understand your problem, because the problem was not declared in the introduction part (you might have forgotten to add a sentence saying what do you want to achieve - that is what I referred to as &quot;administrative contradiction&quot;).&#xa;&#xa;Tracing back from your physical contradiction, could you confirm if this is the problem you are considering: we want to use grass to make straw, but the strength of grass is low, hence it is difficult to transport and to keep the grass in the inventory(?)"/>
<node CREATED="1549553695628" ID="ID_643899555" MODIFIED="1549553706288" TEXT="Huy Ho Nguyen&#xa;10 DAYS AGO&#xa;Yes. I will talk more detail&#xa;&#xa;The problem I put in page 11&#xa;&#xa;&quot;Grass Drinking Straw disadvantages: Easy to damage because its thin thickness&quot;. &#xa;&#xa;I base on the problem in &quot;trizvietnam&quot; post. But may be it is just &quot;the initial problem situations&quot;. It is not &quot;the correct specific problem&quot;. May be we need more information. I hypothesize the problem is in transportation and preservation process.&#xa;&#xa;My purpose like you tell:&#xa;&#xa;&quot;we want to use grass to make straw, but the strength of grass is low&quot;&#xa;&#xa;So the administrative contradiction  can express &quot;we want to use grass to make straw, but the strength of grass is low. And we do not know the method to overcome&quot;"/>
<node CREATED="1549553727196" ID="ID_1613269651" MODIFIED="1549553771601" TEXT="Leonid Chechurin&#xa;6 DAYS AGO&#xa;Nice to see your photo in the report :)&#xa;&#xa;Patent search: of cause, &quot;grass&quot; AND &quot;drinking straw&quot; would not result in much patents. But &quot;drinking straw&quot; is interesting to see. :) the system is very simple, are there any recent inventions in it?..&#xa;&#xa;Functions: Primary function is nicely defined, &#xa;&#xa;but &quot;more functions&quot; are not legitimate... (say, quantity is not a material object)...&#xa;&#xa;FOS: I liked how you applied the method, step by step. I am sorry you did not use it until the end, e.g. how pipes are inforced in, say, pipelines, that are very important (oil or gasoline), but the weight is small (aircraft)?&#xa;&#xa;IFR: very nice&#xa;&#xa;Contradictions: would be nice to see more contradictions, to make sure that we understand that there are many. Contradictions is a model,  there a many models for any real system.&#xa;&#xa;Separation in space: I would ask &quot;Where exactly we need strength for the straw...?&quot;&#xa;&#xa;TESE: would be still great to see your meditation on what is the S curve for the straw, where it is now. Functionality increase: what other functions can be added to the straw (btw, the innovative filter for water for those who travel in wild nature ... they look like a straw!). Maybe when we invent a nice function to add to the straw, there will be no more problem with strength :)&#xa;&#xa;I would grade as &quot;good&quot;"/>
</node>
<node CREATED="1549553817293" FOLDED="true" ID="ID_174281914" LINK="CS30A7381SS_Final_Report_Robert_Koppensteiner.pdf" MODIFIED="1549554212583" TEXT="Robert Koppensteiner">
<node CREATED="1549553846595" ID="ID_1009051492" MODIFIED="1549553852345" TEXT="Pavel Petrov&#xa;11 DAYS AGO&#xa;Hello Robert!&#xa;&#xa;On the slide 13 the contradiction is formulated. It seems that something wrong with it. If it is the physical contradiction, we have the one parameter with to opposite values +A and -A as well as two requirements which are in contradiction to each other.&#xa;&#xa;Than you use MATERIAL in the contradiction. But material has a parameter. As itself material is not the parameter.&#xa;&#xa;Trends of S-curve evolution means that one defines a proper strategy to the product improvement."/>
<node CREATED="1549553864421" ID="ID_1440650569" MODIFIED="1549553908152" TEXT="Huy Ho Nguyen&#xa;11 DAYS AGO&#xa;What is the meaning of &quot;parameter&quot; use in Physical Contradiction. For me, I think it can be a system, subsystem or an element ,... &#xa;Material is one of element of system ( textile cutting system). &#xa;&#xa;It must be stick (S) for cutting and must be not stick (-S) for taking out.&#xa;&#xa;Hi Robert. Can we  refomulate this statement &quot;Cool the table by approx. 3-4 degree C. This reduces the tack/stickiness sufficiently (but it might bring up problems of unallowed wetting due to humidity).&#xa;Using of chemicals that change the stickiness sounds well but compatibility issues in the following processes.&quot; by using technical contradiction statement&#xa;&#xa;If I improve &lt;a parameter&gt; (by doing &lt;action, design&gt;)&#xa;then &lt;another parameter&gt; worsens.&#xa;&#xa;We will have 2 technical contradictions. I think we can use Altshuller matrix to solve them."/>
<node CREATED="1549553924814" ID="ID_1953678588" MODIFIED="1549554147721" TEXT="Leonid Chechurin&#xa;6 DAYS AGO&#xa;Feedback:&#xa;&#xa;Patents, Function definition - nice&#xa;&#xa;FOS - would be nice to try to be more adventurous with FOS, to generalize the function more, so to harvest idea from unexpected industries that are out of the box. Not necessary &quot;sticking together&quot; would be a general model, but, say, staying together, held together. It might give electrostatic solutions, freezing in, vacuum etc.&#xa;&#xa;It is always nice when a chapter of reports starts with a piece of theory (What FOS is?) and then application.&#xa;&#xa;IFR: would be great to read more models of IFR for the situation (there are always many!). Ideally, the table is super sticky when we cut and neutral (even pushes the material off) when we are done. Ideally, we cut the material, but no holding of it is needed. Ideally,  we use an adhesive, but it does not leave anything on the table etc.&#xa;&#xa;Contradiction is correct, but... would be nice to see 2..3 more. To make sure that we understand that contradiction is a model for situation and there are many models...&#xa;&#xa;TESE could be developed more :) Ifact TESEs are pretty constructive to think how to improve the design. You indicated (self) adaptivity for example: would be nice to dream how the machine can adapt itself for material size, structure or way of cutting. Ideality trend would force us to think how to minimize the design, make it simpler, how to cut without adhesion, can we cut many layers in one move etc.&#xa;&#xa;Functionality increase would make us meditating if other useful functions can be added to the machine like opposite function (not to cut but to glue), any quality control process? etc&#xa;&#xa;I would mark as &quot;good&quot;"/>
</node>
<node CREATED="1549554149639" FOLDED="true" ID="ID_649387991" LINK="Report_Zhanglulu.pdf" MODIFIED="1549554209194" TEXT="Zhanglulu">
<node CREATED="1549554173176" ID="ID_1935461427" MODIFIED="1549554187247" TEXT="Leonid Chechurin&#xa;4 DAYS AGO&#xa;Hello! Here is the feedback:&#xa;&#xa;Patent search: very nice, just would be great to see a kind of landscape, not just &quot;98 patents found&quot;. &#xa;&#xa;Function is not defined in the way we try to master. You describe the function just in &quot;natural language&quot;, but is should follow the formula &quot;Function carrier (a component) - Function - Function recipient (component)&quot;.&#xa;&#xa;Since the function is not well defined, FOS can not be applied in full shrine.. and IFR too :(&#xa;&#xa;Not clear what do you mean by &quot;internal space&quot;&#xa;&#xa;Contradictions.. there should be many. One is good, but not enough. TRIZ expert should be able to suggest several contradictions for any system.&#xa;&#xa;TESE should be more developed, all trends should be addressed.&#xa;&#xa;My grade is 2 out of 5 that means &quot;very satisfactory&quot; in Finnland :)"/>
</node>
<node CREATED="1549554386650" FOLDED="true" ID="ID_200784623" LINK="final_report-zt_song.pptx" MODIFIED="1549554424782" TEXT="Zt Song">
<node CREATED="1549554409218" ID="ID_1912648617" MODIFIED="1549554422972" TEXT="Leonid Chechurin&#xa;4 DAYS AGO&#xa;Hello,&#xa;&#xa;here is my feedback.&#xa;&#xa;Patent search is ok, but it should go a bit further than to demonstrate the screenshop of the search. How many patents are found? Are they all relative to the subject? ...&#xa;&#xa;Function model is a nice attempt (although we did not learn it in the course!), but some funtcions are not properly defined. For example &quot;Shelter (a car)&quot; Can we name a parameter of a car that has been changed or maintained as the result of this function?...&#xa;&#xa;FOS should have been done by an algorythim. But you had to start from formulation one, main function of the system you analyse... What it was?&#xa;&#xa;IFR should have been first formulated and only then applied. What is the Function? Ideally it is performed without system. What is Operation time? What is Operation zone?...&#xa;&#xa;Contradictions are ok, although they should be given a next step to resolve, by applying Altshuller  matrix or by separation.&#xa;&#xa;TESE need more  labor: All trends should have been addressed. &#xa;&#xa;My current grade is 1 out of 5 that means &quot;satisfactory&quot;"/>
</node>
</node>
</node>
</node>
</map>
