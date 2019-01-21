<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1548064961575" ID="ID_930893429" LINK="https://triz.thinkific.com/courses/ssc" MODIFIED="1548071173883" TEXT="TRIZ online course Chechurin">
<node CREATED="1548065040492" ID="ID_1943769693" MODIFIED="1548065045881" POSITION="right" TEXT="Course schedule">
<node CREATED="1548065046791" MODIFIED="1548065046791" TEXT="Chapters/modules        Dates and time* of attending"/>
<node CREATED="1548065046792" MODIFIED="1548065046792" TEXT="1. Introduction to the course        14.01 - 16.01 23:59"/>
<node CREATED="1548065046793" MODIFIED="1548065046793" TEXT="2. Creativity, Innovation, Invention, Thinking inertia         14.01 - 16.01 23:59"/>
<node CREATED="1548065046793" MODIFIED="1548065046793" TEXT="3. Patent Module with assignment         14.01 - 19.01 23:59"/>
<node CREATED="1548065046794" MODIFIED="1548065046794" TEXT="4. Function definition">
<node CREATED="1548065046794" MODIFIED="1548065046794" TEXT="17.01 - 19.01 23:59"/>
</node>
<node CREATED="1548065046795" MODIFIED="1548065046795" TEXT="5. Function oriented search">
<node CREATED="1548065046795" MODIFIED="1548065046795" TEXT="17.01 - 19.01 23:59"/>
</node>
<node CREATED="1548065046796" MODIFIED="1548065046796" TEXT="6. Midterm report">
<node CREATED="1548065046796" MODIFIED="1548065046796" TEXT="21.01"/>
</node>
<node CREATED="1548065046797" MODIFIED="1548065046797" TEXT="7. Biomimetics">
<node CREATED="1548065046797" MODIFIED="1548065046797" TEXT="18.01 - 23.01 23:59"/>
</node>
<node CREATED="1548065046798" MODIFIED="1548065046798" TEXT="8. Ideal Final Result Module">
<node CREATED="1548065046798" MODIFIED="1548065046798" TEXT="21.01 - 23.01 23:59"/>
</node>
<node CREATED="1548065046798" MODIFIED="1548065046798" TEXT="9. Contradictions 8. Final project work attachments and review">
<node CREATED="1548065046799" MODIFIED="1548065046799" TEXT="21.01 - 23.01 23:59"/>
</node>
<node CREATED="1548065046799" MODIFIED="1548065046799" TEXT="10. Final project report">
<node CREATED="1548065046799" MODIFIED="1548065046799" TEXT="25.01"/>
</node>
<node CREATED="1548065046800" MODIFIED="1548065046800" TEXT="11. Peer review  and last corrections">
<node CREATED="1548065046800" MODIFIED="1548065046800" TEXT="28.01"/>
</node>
<node CREATED="1548065046800" MODIFIED="1548065046800" TEXT="12.. Course conclusion">
<node CREATED="1548065046800" MODIFIED="1548065046800" TEXT="28.01 23:59"/>
</node>
</node>
<node CREATED="1548065533055" ID="ID_1250177627" MODIFIED="1548065543846" POSITION="left" TEXT="Notes during the course">
<node CREATED="1548065685994" ID="ID_811961284" MODIFIED="1548065688048" TEXT="1- Course info">
<node CREATED="1548065546120" ID="ID_440559956" MODIFIED="1548065693928" TEXT="Self introduction">
<node CREATED="1548064978327" ID="ID_576261435" MODIFIED="1548070710804" TEXT="My name is Dang Doan, I&apos;m currently a postdoc working in the field of model-based predictive control and optimization, at University of Freiburg, Germany. Previously I had some TRIZ knowledge from the course of Phan Dung at HoChiMinh City University of Natural Sciences (back to 2002, when I was a student at HCMC Polytechnic University, in Vietnam)."/>
<node CREATED="1548064978329" ID="ID_434983682" MODIFIED="1548065594735" TEXT="Recently I found a paper by prof. Chechurin when reviewing 100 most cited TRIZ papers, in which there was an observation that TRIZ didn&apos;t leave much footprint in the field of mathematical algorithms. My main research work is to design algorithms for applied math problems, and I also share the feeling that we don&apos;t seem to need TRIZ when designing algorithms (indeed, those mathematical algorithms are so focusing into the details, when the overall workflow is kind of clear and the guideline of TRIZ might not add more value). But I still hope there could be a way to accelerate the design of new algorithms if TRIZ thinking is used in some clever way."/>
</node>
</node>
<node CREATED="1548065670440" ID="ID_809583765" MODIFIED="1548065672856" TEXT="2- Creativity, Innovation and Invention, Thinking inertia">
<node CREATED="1548065716552" ID="ID_1747962160" MODIFIED="1548065718136" TEXT="2.1.Brain teaser">
<node CREATED="1548065852650" ID="ID_1254485926" MODIFIED="1548065877046" TEXT="1. You have two fragile marbles ( which can be broken). You can throw them from any floor of the building within 100 floors. Which is the minimum amount of thrown define what is the critical floor (the floor where the marble will be broken). Think also about minimum amount if you have 3 marbles ">
<node CREATED="1548065889794" ID="ID_1291903898" MODIFIED="1548065915127" TEXT="My answer: For two marbles: it needs minimum 14 throws, with the procedure to throw a marble from floor 14th, then: (1) if it is broken, start throwing the second marble from the 1st floor and gradually go up to 13th if it is still not broken; (2) if the first marble is not broken, then throw it from floor 27th, now (2a) if it is broken, throw the second marble from floor 15th up to 27th, and (2b) if the first marble is still okay at floor 27th, throw it from floor 39th. So we make the series of throwing the first marble at the steps of increments (next increment is 1 less because there was 1 spent for the last throw): 14,13,12... 3. The formula is computed backward: find minimum x such that the sum: 1 + 2 + ... + x &gt; 100, so x=14. For the case with three marbles: Assume there are x throws, the first throw makes the first marble broken at floor F, then using the other two marbles left we can cover 1 + 2 + ... + x-1, the next step we have x-2 throws for the last two marbles, and it covers 1 + 2 + ... + x-2. So the target is to find minimum x such that: 1 + [1 + 2] + [1 + 2 + 3] + ... + [1 + 2 + ... + (x-1)] &gt; 100, so x = 9."/>
<node CREATED="1548065944858" ID="ID_394168887" MODIFIED="1548065991180" TEXT="Other fellows found a detailed solution of the problem on the web:http://datagenetics.com/blog/july22012/index.html , it includes a graph, where X is amount of available balls we can break and Y is amount of experiments we need to detect The Floor"/>
</node>
<node CREATED="1548065863874" ID="ID_1832786492" MODIFIED="1548065871654" TEXT="2. You are having a party at your place. You baked a cake for your guests. You want to be prepared for the party well in advance: to cut the cake before your friends come. But you do not know exactly how many guests will come: 3 or 4. What is the smallest amount of pieces you have to cut the cake in to be able to give everybody equal amount of cake in any case? Provide comments on your solution.">
<node CREATED="1548065901972" ID="ID_433778928" MODIFIED="1548065921094" TEXT="My answer: 6 pieces, with the relative size: 1,1,1,3,3,3. If there are 4 guests, each gets 3, otherwise each gets 4."/>
</node>
</node>
<node CREATED="1548066071004" ID="ID_1351677966" MODIFIED="1548066079051" TEXT="2.3 Optimization and invention?">
<node CREATED="1548066085228" ID="ID_912662630" MODIFIED="1548066101780" TEXT="I agree with Tatiana Panina: From my perspective, optimization is the process of improving an existing system to make it better. Invention is the creation of something new that did not exist before, it can be a product, technology or something else."/>
<node CREATED="1548066106796" ID="ID_5307856" MODIFIED="1548066181404" TEXT="Leonid suggested to improve: with Optimization, we aim to find the best choice over the given set. But when we invent, we change the design so dramatically that we have new set of parameters."/>
</node>
<node CREATED="1548066194021" ID="ID_244944623" MODIFIED="1548066195892" TEXT="2.4 How to improve online lecture by inventing?">
<node CREATED="1548066235405" ID="ID_1889649399" MODIFIED="1548066237085" TEXT="I suggest to put a mindmap showing the syllabus, and at every progress of the course, put the content on the nodes of that mindmap. That way students always be able to see the overview and how different contents link to each other."/>
<node CREATED="1548066239070" ID="ID_449882844" MODIFIED="1548066289277" TEXT="Some time ago Mindmeister had the feature to replay the history of a mindmap, showing how it was edited chronologically"/>
</node>
<node CREATED="1548066341647" ID="ID_186621672" MODIFIED="1548066342862" TEXT="2.5. Watch and discuss&quot;Why it is hard to generate new ideas?&quot;">
<node CREATED="1548066360959" ID="ID_393764878" LINK="https://www.mentimeter.com/s/facf139ce51c437344dd06000d9de6fa/96968593848c" MODIFIED="1548066392985" TEXT="Task 1. Building cloud together. What association do you have with Thinking inertia ? ADD couple of words  ** LINK to enter words">
<node CREATED="1548066414815" ID="ID_818464519" MODIFIED="1548066416157" TEXT="I associate thinking inertia with closeness of mind, do not favor changes, or only accept slow changes (word added to the text cloud)."/>
</node>
<node CREATED="1548066419543" ID="ID_1027930980" MODIFIED="1548066431142" TEXT="Task 2. Discuss with your peers the question, what is the difference of invention and innovation (below)? And who are your exemplary innovators and inventors?**">
<node CREATED="1548066441551" ID="ID_147324639" MODIFIED="1548066472091" TEXT="I support Tatiana&apos;s earlier explanation on invention vs. innovation (having commercial / beneficial targets):&#xa;Invention is a creation of something new, just a result. Innovation is bringing this invention to commercialization. So innovation is kind of next step after invention.&#xa;Inventerors are people who just create something new that were not exist before. Innovators are the people who bring this new creation to the customers and working on the whole process to make it happen."/>
<node CREATED="1548066457340" ID="ID_1637959616" MODIFIED="1548066457340" TEXT=""/>
</node>
</node>
<node CREATED="1548066589801" ID="ID_1742059645" MODIFIED="1548066622672" TEXT="2.6. Do you have thinking inertia? Book and worm brain teaser ** ">
<node CREATED="1548066624721" ID="ID_1995316151" MODIFIED="1548066661057" TEXT="A worm eats from the first page of volume 1 to the last page of volume 3, each volume 200 pages. How many pages the worm has eaten?">
<node CREATED="1548066664820" ID="ID_181070476" MODIFIED="1548066683840" TEXT="My answer: 300 sheets of papers eaten (each volume 200 pages = 100 sheets)."/>
</node>
</node>
<node CREATED="1548066718789" ID="ID_861037672" MODIFIED="1548066721097" TEXT="Introduce your topic ">
<node CREATED="1548066738563" ID="ID_82051594" MODIFIED="1548066756240" TEXT="I intend to design a numerical algorithms to solve an (abstract) optimal control problem: the &quot;system&quot; consists of: + a dynamical system, let say we have exact deterministic model written in mathematical formulas + there is a low-level controller attached to that system, for example a proportional feedback controller (with enough sensors and manipulators, ie. hardware is sufficient) + there are some constraints that the controlled system need to satisfy, which will have to be taken into account by the high-level controller + objective: to find the types of the low-level controller so that we can predict how the controlled system function in a near future (called &quot;horizon&quot;), in such a way that constraints could be satisfied in the horizon by solving a TRACTABLE optimization problem at the high-level controller. (in short, with the terms in the field of control that Leonid should be familiar: combine a predictive controller with a low-level controller).&#xa;&#xa;An example: we control a damp by pulling a gate upper (allow more water to pass through in a time unit) or lower (allow less water flow rate), the problem is that somebody has already put a PID controller for the gate, so that we can only tune the Ki, Kp, Kd parameters of that low-level controller. (hence the high-level controller is called &quot;parameter optimizer&quot;). Auto-tuning PID was studied before, however if there are constraints such that the water level (corresponding to accumulated water discharged from the damp) should be bounded at some time window, then the optimization problem could be difficult to solve (we call it &quot;intractable&quot;)."/>
</node>
</node>
<node CREATED="1548066866967" ID="ID_1836323401" MODIFIED="1548066868952" TEXT="3-Patents, Patents search, Intellectual property">
<node CREATED="1548066890395" ID="ID_1159410028" MODIFIED="1548066891634" TEXT="3.2 Patents of famous people **">
<node CREATED="1548066900763" ID="ID_905384539" MODIFIED="1548066902018" TEXT="How many patents Einstein has? And which you find the most interesting? What patents other famous people have? Do you know some?">
<node CREATED="1548066927476" ID="ID_181056489" MODIFIED="1548066928986" TEXT="I just searched for the patents of electric governors and found this one from Thomas Alva Edison: https://patents.google.com/patent/US248434A That mechanism is famous in the books till today, but I don&apos;t know whether it was first invented by Edison or earlier."/>
<node CREATED="1548067053589" ID="ID_877729933" MODIFIED="1548067231424" TEXT="Later I found that such governor mechanism was invented by James Watt together with the steam engine."/>
<node CREATED="1548067317281" ID="ID_1890220583" MODIFIED="1548067332687" TEXT="A fellow found this paper about Albert Einstein patents: https://www.sciencedirect.com/science/article/pii/S0172219005001742">
<node CREATED="1548067378036" ID="ID_1412195308" MODIFIED="1548067381287" TEXT="Date&#x9;Patent number&#x9;Description 1/12/1928&#x9;FR647838a&#x9;Refrigerating machine with pumping of liquid effected by intermittently increasing the vapour pressure 28/11/1929&#x9;FR670428a&#x9;Refrigerating machine 15/11/1928&#x9;GB282428a&#x9;Improvements relating to refrigerating apparatus 1929: not accepted&#x9;GB282808a&#x9;Refrigerating machine with pumping of liquid effected by intermittently increasing the vapour pressure 1929: not accepted&#x9;GB284222a&#x9;Refrigerating machine with organic solvent 26/5/1930&#x9;GB303065a&#x9;Electrodynamic movement of fluid metals particularly for refrigerating machines 9/3/1931&#x9;GB344881a&#x9;Pump especially for refrigerating machines 5/12/1929&#x9;HU102079a&#x9;Refrigerator 11/11/1930&#x9;US1781541a&#x9;Refrigeration 27/10/1936&#x9;US2058562b&#x9;Light intensity self-adjusting camera"/>
</node>
</node>
</node>
<node CREATED="1548067490209" ID="ID_413569596" MODIFIED="1548067492042" TEXT="Project work Patent for your system *** &#xfffc;">
<node CREATED="1548067497449" ID="ID_895935887" MODIFIED="1548068305202" TEXT="I just use patents.google.com to search, putting some keywords and browse the titles of patents to find the ones that are relevant. For example I found a patent on a method: https://patents.google.com/patent/US6038540A/en?q=control&amp;q=optimization&amp;q=system&amp;oq=control+optimization+system  It is just abstract description of methodology, even not a software, nor details about how to really implement the &quot;apparatus&quot; as it said: &quot;an apparatus facilitating the implementation of a useful process such as the manufacture of chemicals&quot;.&#xa;I know a difference between the US patenting system and the others, that US allows to also patent software while European countries don&apos;t. So, such software or methodology patents should only be protected in the US, right?"/>
<node CREATED="1548068576773" ID="ID_954894149" MODIFIED="1548068587636" TEXT="Some other patents on methodology that I found with the same search, they include more details on the methods to be patented: Adaptive-predictive control and optimization system - https://patents.google.com/patent/US5841652A/en?q=control&amp;q=optimization&amp;q=system&amp;oq=control+optimization+system Strategic planning and optimization system - https://patents.google.com/patent/US6988076B2/en?q=control&amp;q=optimization&amp;q=system&amp;oq=control+optimization+system&#xa;There is also a small detail that I observe: Google patent search shows that some patent statuses are &quot;Expired - Lifetime&quot; even though the time from the grant date is less than 20 years ago."/>
</node>
</node>
<node CREATED="1548068647237" ID="ID_314032997" MODIFIED="1548068648988" TEXT="4. Function definition">
<node CREATED="1548068737214" FOLDED="true" ID="ID_1721898235" MODIFIED="1548071462352" TEXT="4.1 Intro to FM">
<node CREATED="1548068745629" ID="ID_1867195777" MODIFIED="1548070560470" TEXT="Function modelling concept (essential of the modern TRIZ)&#xa;Function modelling- finding approach to model the product part by part&#xa;and modify the model&#xa;&#xa;Function is legitimate if&#xa;&#xa;&#x2022; components are material objects or fields&#xa;&#xa;&#x2022; there is an interaction between Components&#xa;&#xa;&#x2022; a parameter of Function recipient (Object) is changed or maintained as the result of the Function&#xa;&#xa;Function is not legitimate if&#xa;&#xa;&#x2022; It is defined by Not- sentence (&#x201c;Not doing smth&#x201d;)&#xa;&#xa;&#x2022; It is declarative (&#x201c;to save the World&#x201d;, &#x201c;to contribute progress&#x201d; etc)&#xa;&#xa;Function oriented analysis by TRIZ helps to&#xa;&#xa;1) Understand what is happening in the engineering system&#xa;&#xa;2) Formulate Ideal Final Result&#xa;&#xa;3) Have a common ground&#xa;&#xa;4) Represent interconnections in a system"/>
<node CREATED="1548069916137" ID="ID_1914274510" MODIFIED="1548071457893">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="function_modeling_links.png" />
    </p>
  </body>
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
</node>
</node>
<node CREATED="1548068779742" ID="ID_1161483667" MODIFIED="1548068780798" TEXT="4.3 Discuss &quot;Function Microphone&quot; **">
<node CREATED="1548068789422" ID="ID_1990481678" MODIFIED="1548068795717" TEXT="My answer: Function of the microphone: to measure and to store the vibration of particles in the air (sound) into an electrical record."/>
<node CREATED="1548068806734" ID="ID_1184284812" MODIFIED="1548068814690" TEXT="Leonid Chechurin: To measure is never a legitimate function according to our definitions. Measurement does not change any parameter of the object that we measure."/>
<node CREATED="1548068821095" ID="ID_1316028061" MODIFIED="1548068828498" TEXT="Dang Doan: Could you help to make this clearer: In the definition of legitimacy for function, a parameter can be either maintained or changed by the function. I formulate the function is like this: measure(mechanical vibration, electrical signal). In which, the first input &quot;mechanical vibration&quot; is an object that is not changed, and the second input &quot;electrical signal&quot; is another object that is changed by this function. Then is that function legitimate?"/>
</node>
<node CREATED="1548068872375" ID="ID_181321064" MODIFIED="1548068873470" TEXT="4.4 Discuss &quot;Function of drill&quot; **">
<node CREATED="1548068881327" ID="ID_666132248" MODIFIED="1548068886798" TEXT="My answer: Function of the drill: to break the linkage of materials along a desired path."/>
<node CREATED="1548068894783" ID="ID_1344999195" MODIFIED="1548068895622" TEXT="Input parameter: the material like wood, concrete which consists of two objects: Objects: the input material that we want to keep (A), and the input material that we want to remove (B) Interaction: separate A and B (by any kind of physical / chemical ... effect) Output parameter: the material with some portion removed (A obtained, B removed)"/>
<node CREATED="1548068902415" ID="ID_559940713" MODIFIED="1548068917923" TEXT="Leonid Chechurin: Correct, but anyway, may I ask to model the situation with a function model. Because you try to explain the function in natural language but we need that &quot;Chair holds student&quot; transparency."/>
<node CREATED="1548068910072" ID="ID_1423919768" MODIFIED="1548068929099" TEXT="Dang Doan: Thanks for the suggestion. I try to follow that paradigm: [Drill] [breaks] [linkage between materials]."/>
</node>
<node CREATED="1548068948736" ID="ID_1255680577" MODIFIED="1548068949542" TEXT="4.5 Define function within TRIZ ** ">
<node CREATED="1548068963464" ID="ID_1951751878" MODIFIED="1548069112933" TEXT="Formulate the Function for:&#xa;1.Toothbrush   2. Table   3. Bottle   4. Window   5. Glasses  &#xa;Define a Function between two Elements (if any):&#xa;6. Cap &lt;___?____&gt; bottle .&#xa;7. Vacuum cleaner &lt;___?____&gt; carpet .&#xa;8. Vacuum cleaner &lt;___?____&gt; dust .&#xa;9. Parfume &lt;___?____&gt;    &lt;___?____&gt;.&#xa;10. Umbrella &lt;___?____&gt;   &lt;___?____&gt;.&#xa; Are these models  legitimate ( Yes/No):&#xa;11. Knife cuts bread.&#xa;12. I write words.&#xa;13. Ivan studies Finnish.&#xa;14. I read the paper.&#xa;15. Chair holds student."/>
<node CREATED="1548069144313" ID="ID_1634972206" MODIFIED="1548069277186" TEXT="My answer:&#xa;1. Toothbrush removes plagues from teeth.&#xa;2. Tables holds things upon it.&#xa;3. Bottle protects the shape of liquid or air. Bottle prevent the contact between materials inside and outside.&#xa;4. Window creates flexible exchange of the air inside and the air outside. Window also extends the visible region (view from the eyes) across the wall.&#xa;5. Glasses modify the path of lights passing them.&#xa;6. Cap closes the bottle.&#xa;7. Vaccum cleaner takes the dust out of the carpet.&#xa;8. Vaccum cleaner sucks the dust.&#xa;9. Parfume changes the smell (of a person).&#xa;10. Umbrella stop the free move of water/light.&#xa;11. Knife cuts bread. -&gt; is a legitimate function (bread got changed by the action cut)&#xa;12. I write words. -&gt; is a legitimate function (words created by writing)&#xa;13. Ivan studies Finnish. -&gt; not a legitimate function (better formulation: Ivan increases his Finnish skill).&#xa;14. I read the paper. -&gt; not a legitimate function (better formulation: I expand my knowledge with information from the paper).&#xa;15. Chair holds student. -&gt; is a legitimate function, but better expression: Chair fixes position of the student."/>
<node CREATED="1548069174962" ID="ID_1440307970" MODIFIED="1548069226333" TEXT="Solution: 12. No&#xa;Could you explain why 12 is not a legitimate function? In this context the &quot;words&quot; should be understood as some ink traces on a sheet of paper -&gt; hence it is a tangible object, isn&apos;t it?"/>
</node>
<node CREATED="1548069302259" ID="ID_1551756312" MODIFIED="1548069304149" TEXT="Quiz &quot;Function Modelling&quot;">
<node CREATED="1548069309467" ID="ID_1054796388" MODIFIED="1548069311131" TEXT="You completed Quiz &quot;Function Modelling&quot;  Your score 22%"/>
<node CREATED="1548069326804" ID="ID_1302170322" MODIFIED="1548069360664" TEXT="You answered 2 out of 9 questions correct&#xa;&#xa;1.&#xa;The Main Function of an Engineering System is&#xa;&#xa;2.&#xa;What Object can be part of a Component Model of any product?&#xa;&#xa;3.&#xa;What can be a component in the Function Analysis?&#xa;&#xa;4.&#xa;What is correct Function model?&#xa;&#xa;(correct) 5.&#xa;What is the Main Function of a book?&#xa;&#xa;(correct) 6.&#xa;Which of these function models are correct?&#xa;&#xa;7.&#xa;Lubricant is used when the friction between two surfaces is too high. How would you model the lubrication?&#xa;&#xa;Lubricant holds two surfaces apart or Lubricant separates two surfaces is the right definition of the Function within TRIZ. From this side any phenomenon, which split two interacting surfaces is &quot;lubricant&#x201d;. For example, oil is a lubricant. And more surprising example of magnetic levitation. Functionally  it is a lubricant between any two surfaces.&#xa;&#xa;8.&#xa;Function of the open door is &#xa;&#xa;9.&#xa;Function of the close door is &#xa;&#xa;The most concrete models for the door are : &#xa;&#x201c;Door stops air (circulation)&#x201d; (for thermal insulation problems) &#xa;&#x201c;Door stops sound wave&#x201d; (for noise insulation) &#xa;&quot;Door stops the light&quot; &#xa;&#x201c;Door stops people&#x201d; (in case it is locked) &#x201c;"/>
</node>
<node CREATED="1548069376084" ID="ID_368687117" MODIFIED="1548069377140" TEXT="Project work Functions of your system *** ">
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
<node CREATED="1548069491997" ID="ID_1391934887" MODIFIED="1548069503195" TEXT="Comment on fellow&apos;s functions">
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
</node>
<node CREATED="1548065495485" ID="ID_1807405638" MODIFIED="1548065501399" POSITION="right" TEXT="Project work">
<node CREATED="1548065502472" MODIFIED="1548065502472" TEXT="1) Introduction your system"/>
<node CREATED="1548065502473" MODIFIED="1548065502473" TEXT="2) Patent search for your system"/>
<node CREATED="1548065502474" MODIFIED="1548065502474" TEXT="3) Function definition"/>
<node CREATED="1548065502475" MODIFIED="1548065502475" TEXT="4) FOS for your system"/>
<node CREATED="1548065502476" MODIFIED="1548065502476" TEXT="5) Biomimetics application for your system"/>
<node CREATED="1548065502477" MODIFIED="1548065502477" TEXT="6) IFR concept (amazing concept )"/>
<node CREATED="1548065502478" MODIFIED="1548065502478" TEXT="7) Contradictions"/>
</node>
</node>
</map>
