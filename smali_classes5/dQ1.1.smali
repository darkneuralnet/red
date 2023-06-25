.class public final LdQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdQ1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LzT0<",
        "LdQ1;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:LmD2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LmD2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:LSu5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSu5<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:LSu5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSu5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LdQ1$b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LmD2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LSu5<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:LmD2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LmD2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LaQ1;->a:LaQ1;

    sput-object v0, LdQ1;->e:LmD2;

    sget-object v0, LcQ1;->a:LcQ1;

    sput-object v0, LdQ1;->f:LSu5;

    sget-object v0, LbQ1;->a:LbQ1;

    sput-object v0, LdQ1;->g:LSu5;

    new-instance v0, LdQ1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LdQ1$b;-><init>(LdQ1$a;)V

    sput-object v0, LdQ1;->h:LdQ1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LdQ1;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LdQ1;->b:Ljava/util/Map;

    sget-object v0, LdQ1;->e:LmD2;

    iput-object v0, p0, LdQ1;->c:LmD2;

    const/4 v0, 0x0

    iput-boolean v0, p0, LdQ1;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, LdQ1;->f:LSu5;

    invoke-virtual {p0, v0, v1}, LdQ1;->p(Ljava/lang/Class;LSu5;)LdQ1;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, LdQ1;->g:LSu5;

    invoke-virtual {p0, v0, v1}, LdQ1;->p(Ljava/lang/Class;LSu5;)LdQ1;

    const-class v0, Ljava/util/Date;

    sget-object v1, LdQ1;->h:LdQ1$b;

    invoke-virtual {p0, v0, v1}, LdQ1;->p(Ljava/lang/Class;LSu5;)LdQ1;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;LnD2;)V
    .locals 0

    invoke-static {p0, p1}, LdQ1;->l(Ljava/lang/Object;LnD2;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;LTu5;)V
    .locals 0

    invoke-static {p0, p1}, LdQ1;->m(Ljava/lang/String;LTu5;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Boolean;LTu5;)V
    .locals 0

    invoke-static {p0, p1}, LdQ1;->n(Ljava/lang/Boolean;LTu5;)V

    return-void
.end method

.method public static synthetic e(LdQ1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LdQ1;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic f(LdQ1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LdQ1;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic g(LdQ1;)LmD2;
    .locals 0

    iget-object p0, p0, LdQ1;->c:LmD2;

    return-object p0
.end method

.method public static synthetic h(LdQ1;)Z
    .locals 0

    iget-boolean p0, p0, LdQ1;->d:Z

    return p0
.end method

.method public static synthetic l(Ljava/lang/Object;LnD2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic m(Ljava/lang/String;LTu5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p0}, LTu5;->a(Ljava/lang/String;)LTu5;

    return-void
.end method

.method public static synthetic n(Ljava/lang/Boolean;LTu5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, LTu5;->b(Z)LTu5;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;LmD2;)LzT0;
    .locals 0

    invoke-virtual {p0, p1, p2}, LdQ1;->o(Ljava/lang/Class;LmD2;)LdQ1;

    move-result-object p1

    return-object p1
.end method

.method public i()LCB0;
    .locals 1

    new-instance v0, LdQ1$a;

    invoke-direct {v0, p0}, LdQ1$a;-><init>(LdQ1;)V

    return-object v0
.end method

.method public j(Lqn0;)LdQ1;
    .locals 0

    invoke-interface {p1, p0}, Lqn0;->configure(LzT0;)V

    return-object p0
.end method

.method public k(Z)LdQ1;
    .locals 0

    iput-boolean p1, p0, LdQ1;->d:Z

    return-object p0
.end method

.method public o(Ljava/lang/Class;LmD2;)LdQ1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "LmD2<",
            "-TT;>;)",
            "LdQ1;"
        }
    .end annotation

    iget-object v0, p0, LdQ1;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LdQ1;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public p(Ljava/lang/Class;LSu5;)LdQ1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "LSu5<",
            "-TT;>;)",
            "LdQ1;"
        }
    .end annotation

    iget-object v0, p0, LdQ1;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LdQ1;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
