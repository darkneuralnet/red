.class public final La54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lt44;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lpa3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lt44;",
            ">;",
            "LYt3<",
            "Lpa3;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La54;->a:LYt3;

    iput-object p2, p0, La54;->b:LYt3;

    iput-object p3, p0, La54;->c:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;)La54;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lt44;",
            ">;",
            "LYt3<",
            "Lpa3;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;)",
            "La54;"
        }
    .end annotation

    new-instance v0, La54;

    invoke-direct {v0, p0, p1, p2}, La54;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lt44;Lpa3;Lf9;Landroidx/appcompat/app/AppCompatActivity;LC54;)LX44;
    .locals 7

    new-instance v6, LX44;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LX44;-><init>(Lt44;Lpa3;Lf9;Landroidx/appcompat/app/AppCompatActivity;LC54;)V

    return-object v6
.end method


# virtual methods
.method public b(Landroidx/appcompat/app/AppCompatActivity;LC54;)LX44;
    .locals 3

    iget-object v0, p0, La54;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt44;

    iget-object v1, p0, La54;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa3;

    iget-object v2, p0, La54;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf9;

    invoke-static {v0, v1, v2, p1, p2}, La54;->c(Lt44;Lpa3;Lf9;Landroidx/appcompat/app/AppCompatActivity;LC54;)LX44;

    move-result-object p1

    return-object p1
.end method
