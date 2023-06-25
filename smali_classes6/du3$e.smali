.class public Ldu3$e;
.super Ldu3$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
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

    invoke-direct {p0}, Ldu3$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LL65;Ljava/lang/Object;)Lxl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Ljv3;

    invoke-virtual {p1}, LL65;->r()Ln8;

    move-result-object v0

    invoke-static {v0}, LQt5;->e(Ln8;)I

    move-result v0

    invoke-virtual {p1}, LL65;->v()Lwx0;

    move-result-object p1

    invoke-virtual {p1}, LN;->D()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljv3;-><init>(I[B)V

    return-object p2
.end method
