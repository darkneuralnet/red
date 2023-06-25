.class public final LB87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmD2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmD2<",
        "LPs7;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LB87;

.field public static final b:Lp11;

.field public static final c:Lp11;

.field public static final d:Lp11;

.field public static final e:Lp11;

.field public static final f:Lp11;

.field public static final g:Lp11;

.field public static final h:Lp11;

.field public static final i:Lp11;

.field public static final j:Lp11;

.field public static final k:Lp11;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LB87;

    invoke-direct {v0}, LB87;-><init>()V

    sput-object v0, LB87;->a:LB87;

    const-string v0, "durationMs"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LII6;

    invoke-direct {v1}, LII6;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LII6;->a(I)LII6;

    invoke-virtual {v1}, LII6;->b()LOJ6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LB87;->b:Lp11;

    const-string v0, "errorCode"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LII6;

    invoke-direct {v1}, LII6;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LII6;->a(I)LII6;

    invoke-virtual {v1}, LII6;->b()LOJ6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LB87;->c:Lp11;

    const-string v0, "isColdCall"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LII6;

    invoke-direct {v1}, LII6;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, LII6;->a(I)LII6;

    invoke-virtual {v1}, LII6;->b()LOJ6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LB87;->d:Lp11;

    const-string v0, "autoManageModelOnBackground"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LII6;

    invoke-direct {v1}, LII6;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, LII6;->a(I)LII6;

    invoke-virtual {v1}, LII6;->b()LOJ6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LB87;->e:Lp11;

    const-string v0, "autoManageModelOnLowMemory"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LII6;

    invoke-direct {v1}, LII6;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, LII6;->a(I)LII6;

    invoke-virtual {v1}, LII6;->b()LOJ6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LB87;->f:Lp11;

    const-string v0, "isNnApiEnabled"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LII6;

    invoke-direct {v1}, LII6;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, LII6;->a(I)LII6;

    invoke-virtual {v1}, LII6;->b()LOJ6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LB87;->g:Lp11;

    const-string v0, "eventsCount"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LII6;

    invoke-direct {v1}, LII6;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, LII6;->a(I)LII6;

    invoke-virtual {v1}, LII6;->b()LOJ6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LB87;->h:Lp11;

    const-string v0, "otherErrors"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LII6;

    invoke-direct {v1}, LII6;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LII6;->a(I)LII6;

    invoke-virtual {v1}, LII6;->b()LOJ6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LB87;->i:Lp11;

    const-string v0, "remoteConfigValueForAcceleration"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LII6;

    invoke-direct {v1}, LII6;-><init>()V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, LII6;->a(I)LII6;

    invoke-virtual {v1}, LII6;->b()LOJ6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LB87;->j:Lp11;

    const-string v0, "isAccelerated"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LII6;

    invoke-direct {v1}, LII6;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, LII6;->a(I)LII6;

    invoke-virtual {v1}, LII6;->b()LOJ6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LB87;->k:Lp11;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LPs7;

    check-cast p2, LnD2;

    sget-object v0, LB87;->b:Lp11;

    invoke-virtual {p1}, LPs7;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LB87;->c:Lp11;

    invoke-virtual {p1}, LPs7;->a()Lju7;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LB87;->d:Lp11;

    invoke-virtual {p1}, LPs7;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LB87;->e:Lp11;

    invoke-virtual {p1}, LPs7;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LB87;->f:Lp11;

    invoke-virtual {p1}, LPs7;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object p1, LB87;->g:Lp11;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object p1, LB87;->h:Lp11;

    invoke-interface {p2, p1, v0}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object p1, LB87;->i:Lp11;

    invoke-interface {p2, p1, v0}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object p1, LB87;->j:Lp11;

    invoke-interface {p2, p1, v0}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object p1, LB87;->k:Lp11;

    invoke-interface {p2, p1, v0}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    return-void
.end method
