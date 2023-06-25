.class public final Lg46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL56;

.field public final b:Ld46;

.field public final c:LI56;

.field public final d:LK78;


# direct methods
.method public synthetic constructor <init>(Le46;Lf46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le46;->i(Le46;)LL56;

    move-result-object p2

    iput-object p2, p0, Lg46;->a:LL56;

    invoke-static {p1}, Le46;->b(Le46;)Ld46;

    move-result-object p2

    iput-object p2, p0, Lg46;->b:Ld46;

    invoke-static {p1}, Le46;->h(Le46;)LI56;

    move-result-object p2

    iput-object p2, p0, Lg46;->c:LI56;

    invoke-static {p1}, Le46;->a(Le46;)LK78;

    move-result-object p1

    iput-object p1, p0, Lg46;->d:LK78;

    return-void
.end method


# virtual methods
.method public final a()LK78;
    .locals 1
    .annotation build LTI7;
        zza = 0x39
    .end annotation

    iget-object v0, p0, Lg46;->d:LK78;

    return-object v0
.end method

.method public final b()Ld46;
    .locals 1
    .annotation build LTI7;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lg46;->b:Ld46;

    return-object v0
.end method

.method public final c()LI56;
    .locals 1
    .annotation build LTI7;
        zza = 0x2a
    .end annotation

    iget-object v0, p0, Lg46;->c:LI56;

    return-object v0
.end method

.method public final d()LL56;
    .locals 1
    .annotation build LTI7;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lg46;->a:LL56;

    return-object v0
.end method
