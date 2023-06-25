.class public final Le46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LL56;

.field public b:Ld46;

.field public c:LI56;

.field public d:LK78;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Le46;)LK78;
    .locals 0

    iget-object p0, p0, Le46;->d:LK78;

    return-object p0
.end method

.method public static bridge synthetic b(Le46;)Ld46;
    .locals 0

    iget-object p0, p0, Le46;->b:Ld46;

    return-object p0
.end method

.method public static bridge synthetic h(Le46;)LI56;
    .locals 0

    iget-object p0, p0, Le46;->c:LI56;

    return-object p0
.end method

.method public static bridge synthetic i(Le46;)LL56;
    .locals 0

    iget-object p0, p0, Le46;->a:LL56;

    return-object p0
.end method


# virtual methods
.method public final c(LK78;)Le46;
    .locals 0

    iput-object p1, p0, Le46;->d:LK78;

    return-object p0
.end method

.method public final d(Ld46;)Le46;
    .locals 0

    iput-object p1, p0, Le46;->b:Ld46;

    return-object p0
.end method

.method public final e(LI56;)Le46;
    .locals 0

    iput-object p1, p0, Le46;->c:LI56;

    return-object p0
.end method

.method public final f(LL56;)Le46;
    .locals 0

    iput-object p1, p0, Le46;->a:LL56;

    return-object p0
.end method

.method public final g()Lg46;
    .locals 2

    new-instance v0, Lg46;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg46;-><init>(Le46;Lf46;)V

    return-object v0
.end method
