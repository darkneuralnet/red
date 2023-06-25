.class public Landroidx/loader/app/a$c;
.super LvB5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final c:Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public a:La25;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La25<",
            "Landroidx/loader/app/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/loader/app/a$c$a;

    invoke-direct {v0}, Landroidx/loader/app/a$c$a;-><init>()V

    sput-object v0, Landroidx/loader/app/a$c;->c:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LvB5;-><init>()V

    new-instance v0, La25;

    invoke-direct {v0}, La25;-><init>()V

    iput-object v0, p0, Landroidx/loader/app/a$c;->a:La25;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/app/a$c;->b:Z

    return-void
.end method

.method public static f(Landroidx/lifecycle/ViewModelStore;)Landroidx/loader/app/a$c;
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    sget-object v1, Landroidx/loader/app/a$c;->c:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Landroidx/loader/app/a$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)LvB5;

    move-result-object p0

    check-cast p0, Landroidx/loader/app/a$c;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroidx/loader/app/a$c;->a:La25;

    invoke-virtual {v0}, La25;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/loader/app/a$c;->a:La25;

    invoke-virtual {v2}, La25;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/loader/app/a$c;->a:La25;

    invoke-virtual {v2, v1}, La25;->p(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/app/a$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/loader/app/a$c;->a:La25;

    invoke-virtual {v3, v1}, La25;->m(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/loader/app/a$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/loader/app/a$a;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/app/a$c;->b:Z

    return-void
.end method

.method public g(I)Landroidx/loader/app/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/loader/app/a$a<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/app/a$c;->a:La25;

    invoke-virtual {v0, p1}, La25;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/loader/app/a$a;

    return-object p1
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/loader/app/a$c;->b:Z

    return v0
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Landroidx/loader/app/a$c;->a:La25;

    invoke-virtual {v0}, La25;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/loader/app/a$c;->a:La25;

    invoke-virtual {v2, v1}, La25;->p(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/app/a$a;

    invoke-virtual {v2}, Landroidx/loader/app/a$a;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(ILandroidx/loader/app/a$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/loader/app/a$c;->a:La25;

    invoke-virtual {v0, p1, p2}, La25;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/loader/app/a$c;->b:Z

    return-void
.end method

.method public onCleared()V
    .locals 4

    invoke-super {p0}, LvB5;->onCleared()V

    iget-object v0, p0, Landroidx/loader/app/a$c;->a:La25;

    invoke-virtual {v0}, La25;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/loader/app/a$c;->a:La25;

    invoke-virtual {v2, v1}, La25;->p(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/app/a$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/loader/app/a$a;->b(Z)LGY1;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/loader/app/a$c;->a:La25;

    invoke-virtual {v0}, La25;->b()V

    return-void
.end method
