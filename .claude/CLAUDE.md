# Context per Claude - Training Plan Project

## 📋 Informazioni Progetto

**Owner**: Giacomo
**Tipo**: Piano di allenamento personalizzato
**Lingua**: Contenuti in italiano, titoli/headers in inglese
**Target**: Giacomo e sua amica (accesso pubblico via web)

## 🎯 Filosofia del Progetto

### Principi Fondamentali
- **Massimizzare risultati con minimo sforzo e tempo**
- Sostenibilità e costanza sopra intensità
- Gioia e motivazione nell'allenamento
- Focus sugli effetti (mente/corpo) non sui numeri (pesi/ripetizioni)
- Ascolto del corpo per prevenire infortuni

### Background
- Piano basato su ricerche professionali + esperienza personale di Giacomo
- Giacomo ha storia di: operazioni, infortuni, fisioterapie
- Obiettivo: stare in salute, curare debolezze, migliorare resistenza/forza/postura/mobilità

## 📁 Struttura File

```
training_plan/
├── .claude/
│   └── CLAUDE.md          # Questo file - context per Claude
├── .gitignore
├── index.html             # Docsify setup
├── _sidebar.md            # Navigation menu
├── README.md              # Homepage
├── training-concept.md    # Filosofia e principi
├── training-schedule.md   # Tabella allenamento
└── training-guidelines.md # Considerazioni pratiche
```

### Descrizione File

**training-concept.md** - Concetto e filosofia
- Introduction: obiettivi e basi
- Giacomo's Approach: perché questo metodo
- Training Philosophy: circolo virtuoso, limiti sostenibili
- Key Principles: 6 principi fondamentali
- Training Methodology: applicazione pratica
- Expected Results: benefici attesi
- Sources: fonti scientifiche (da completare)

**training-schedule.md** - Piano di allenamento
- Weekly Overview
- Training Sessions (1-4)
- Exercise Details
*(DA RIEMPIRE)*

**training-guidelines.md** - Linee guida pratiche
- When You Have Extra Time
- Time Constraints
- Dealing with Pain or Discomfort
- Equipment Not Available
- Low Energy Days
- Logistics and Practical Considerations
*(DA RIEMPIRE)*

## 🌐 Setup Tecnico

### Docsify
- Framework: **Docsify** (no build, solo HTML/JS)
- Tema: Vue.css
- Features: ricerca, paginazione, emoji, menu laterale
- File principale: `index.html`

### GitHub Pages
- Repository: pubblica
- Hosting: GitHub Pages
- URL: `username.github.io/training-plan`
- Branch: `main`
- Source: `/ (root)`

### Git
- Branch principale: `main`
- Commit style: descrittivi con emoji quando appropriato
- Co-authored con Claude

## 📝 Convenzioni

### Lingue
- **Titoli/Headers**: sempre in inglese (es: "Training Concept", "Key Principles")
- **Contenuto**: sempre in italiano
- **Codice/Config**: inglese standard

### Formattazione Markdown
- Usare `**grassetto**` per enfasi
- Liste con bullet points `-`
- Sottotitoli `##`, `###` per struttura gerarchica
- Non usare emoji nei contenuti a meno che non richiesto

### File Naming
- kebab-case per file markdown: `training-concept.md`
- Underscore per file config: `_sidebar.md`

## 🎨 User Experience

### Obiettivo UX
- Sito web bello, professionale, facile da navigare
- Accessibile senza registrazione GitHub
- Responsive (funziona su mobile)
- Ricerca integrata per trovare info velocemente

### Target Audience
1. **Giacomo**: autore, può modificare
2. **Amica di Giacomo**: lettrice, solo visualizzazione
   - Non deve registrarsi
   - Deve vedere tutto renderizzato bene
   - Navigazione intuitiva

## 🔄 Workflow Futuro

### Per aggiungere contenuti:
1. Modificare file markdown localmente
2. `git add .`
3. `git commit -m "descrizione"`
4. `git push`
5. GitHub Pages si aggiorna automaticamente (1-2 min)

### Per modificare struttura:
- Aggiornare `_sidebar.md` se si aggiungono file
- Aggiornare `README.md` se cambia organizzazione

## 💡 Note Importanti

- **Costanza è key**: allenamento sostenibile nel tempo
- **Non over-engineering**: semplicità sopra complessità
- **Gioia nell'allenamento**: deve essere piacevole, non stressante
- **Circolo virtuoso**: stare meglio → allenarsi meglio → stare ancora meglio
- **Non fissarsi sui numeri**: conta l'effetto su mente e corpo

## ✅ Status Progetto

- [x] Struttura file creata
- [x] training-concept.md completato
- [x] Docsify configurato
- [x] Git inizializzato e primo commit
- [ ] training-schedule.md da riempire
- [ ] training-guidelines.md da riempire
- [ ] Sources da aggiungere
- [ ] Push su GitHub
- [ ] Attivare GitHub Pages
- [ ] Condividere link con amica

## 🔮 Future Ideas

- Aggiungere immagini/video degli esercizi?
- Sezione FAQ?
- Progress tracking?
- Versioni diverse del piano (beginner/intermediate/advanced)?

---

*Ultimo aggiornamento: 2025-11-25*