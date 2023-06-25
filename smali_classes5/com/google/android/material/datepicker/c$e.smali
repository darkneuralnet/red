.class public final Lcom/google/android/material/datepicker/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/DateSelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/datepicker/c$e;->b:I

    iput v0, p0, Lcom/google/android/material/datepicker/c$e;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/datepicker/c$e;->e:Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/google/android/material/datepicker/c$e;->f:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/material/datepicker/c$e;->g:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/c$e;->a:Lcom/google/android/material/datepicker/DateSelector;

    return-void
.end method

.method public static c()Lcom/google/android/material/datepicker/c$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/c$e<",
            "Lu43<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/c$e;

    new-instance v1, Lcom/google/android/material/datepicker/RangeDateSelector;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/RangeDateSelector;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/c$e;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/material/datepicker/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/c<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/c$e;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$b;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/c$e;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    :cond_0
    iget v0, p0, Lcom/google/android/material/datepicker/c$e;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/datepicker/c$e;->a:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->O()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/c$e;->d:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c$e;->f:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/c$e;->a:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/DateSelector;->n0(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/c$e;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->i()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/datepicker/c$e;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/c$e;->b()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints;->m(Lcom/google/android/material/datepicker/Month;)V

    :cond_3
    invoke-static {p0}, Lcom/google/android/material/datepicker/c;->p9(Lcom/google/android/material/datepicker/c$e;)Lcom/google/android/material/datepicker/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/material/datepicker/Month;
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/datepicker/c$e;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->j()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->f:J

    iget-object v2, p0, Lcom/google/android/material/datepicker/c$e;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/CalendarConstraints;->g()Lcom/google/android/material/datepicker/Month;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/material/datepicker/Month;->f:J

    iget-object v4, p0, Lcom/google/android/material/datepicker/c$e;->a:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->R0()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/material/datepicker/c$e;->a:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->R0()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-ltz v6, :cond_0

    cmp-long v6, v4, v2

    if-gtz v6, :cond_0

    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/Month;->c(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/material/datepicker/c;->w9()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gtz v6, :cond_1

    cmp-long v6, v4, v2

    if-gtz v6, :cond_1

    move-wide v0, v4

    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->c(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/c$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/c$e<",
            "TS;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/datepicker/c$e;->e:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/datepicker/c$e;->d:I

    return-object p0
.end method
