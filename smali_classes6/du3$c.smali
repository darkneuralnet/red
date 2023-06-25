.class public Ldu3$c;
.super Ldu3$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldu3$g;-><init>(Ldu3$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldu3$a;)V
    .locals 0

    invoke-direct {p0}, Ldu3$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LL65;Ljava/lang/Object;)Lxl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LL65;->w()Lf0;

    move-result-object p1

    invoke-static {p1}, Lli2;->t(Ljava/lang/Object;)Lli2;

    move-result-object p1

    new-instance p2, Lmi2;

    invoke-virtual {p1}, Lli2;->v()I

    move-result v0

    invoke-virtual {p1}, Lli2;->w()I

    move-result v1

    invoke-virtual {p1}, Lli2;->s()Lch1;

    move-result-object v2

    invoke-virtual {p1}, Lli2;->r()Ln8;

    move-result-object p1

    invoke-virtual {p1}, Ln8;->r()Lb0;

    move-result-object p1

    invoke-static {p1}, LQt5;->c(Lb0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lmi2;-><init>(IILch1;Ljava/lang/String;)V

    return-object p2
.end method
