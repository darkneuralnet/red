.class public abstract LUu5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLkq;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LUu5;->f(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result p1

    invoke-virtual {p0, p1}, LUu5;->f(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(FLcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LUu5;->f(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/github/mikephil/charting/data/BubbleEntry;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BubbleEntry;->g()F

    move-result p1

    invoke-virtual {p0, p1}, LUu5;->f(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/github/mikephil/charting/data/CandleEntry;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->h()F

    move-result p1

    invoke-virtual {p0, p1}, LUu5;->f(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(F)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(FLcom/github/mikephil/charting/data/PieEntry;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LUu5;->f(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/github/mikephil/charting/data/Entry;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lhv;->c()F

    move-result p1

    invoke-virtual {p0, p1}, LUu5;->f(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/github/mikephil/charting/data/RadarEntry;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lhv;->c()F

    move-result p1

    invoke-virtual {p0, p1}, LUu5;->f(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
