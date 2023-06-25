.class public final LW26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmD2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmD2<",
        "LL56;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LW26;

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

.field public static final l:Lp11;

.field public static final m:Lp11;

.field public static final n:Lp11;

.field public static final o:Lp11;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LW26;

    invoke-direct {v0}, LW26;-><init>()V

    sput-object v0, LW26;->a:LW26;

    const-string v0, "appId"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LoI7;

    invoke-direct {v1}, LoI7;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoI7;->a(I)LoI7;

    invoke-virtual {v1}, LoI7;->b()LTI7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LW26;->b:Lp11;

    const-string v0, "appVersion"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LoI7;

    invoke-direct {v1}, LoI7;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LoI7;->a(I)LoI7;

    invoke-virtual {v1}, LoI7;->b()LTI7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LW26;->c:Lp11;

    const-string v0, "firebaseProjectId"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LoI7;

    invoke-direct {v1}, LoI7;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, LoI7;->a(I)LoI7;

    invoke-virtual {v1}, LoI7;->b()LTI7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LW26;->d:Lp11;

    const-string v0, "mlSdkVersion"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LoI7;

    invoke-direct {v1}, LoI7;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, LoI7;->a(I)LoI7;

    invoke-virtual {v1}, LoI7;->b()LTI7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LW26;->e:Lp11;

    const-string v0, "tfliteSchemaVersion"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LoI7;

    invoke-direct {v1}, LoI7;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, LoI7;->a(I)LoI7;

    invoke-virtual {v1}, LoI7;->b()LTI7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LW26;->f:Lp11;

    const-string v0, "gcmSenderId"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LoI7;

    invoke-direct {v1}, LoI7;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, LoI7;->a(I)LoI7;

    invoke-virtual {v1}, LoI7;->b()LTI7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LW26;->g:Lp11;

    const-string v0, "apiKey"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LoI7;

    invoke-direct {v1}, LoI7;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, LoI7;->a(I)LoI7;

    invoke-virtual {v1}, LoI7;->b()LTI7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LW26;->h:Lp11;

    const-string v0, "languages"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LoI7;

    invoke-direct {v1}, LoI7;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LoI7;->a(I)LoI7;

    invoke-virtual {v1}, LoI7;->b()LTI7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LW26;->i:Lp11;

    const-string v0, "mlSdkInstanceId"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LoI7;

    invoke-direct {v1}, LoI7;-><init>()V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, LoI7;->a(I)LoI7;

    invoke-virtual {v1}, LoI7;->b()LTI7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LW26;->j:Lp11;

    const-string v0, "isClearcutClient"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LoI7;

    invoke-direct {v1}, LoI7;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, LoI7;->a(I)LoI7;

    invoke-virtual {v1}, LoI7;->b()LTI7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LW26;->k:Lp11;

    const-string v0, "isStandaloneMlkit"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LoI7;

    invoke-direct {v1}, LoI7;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, LoI7;->a(I)LoI7;

    invoke-virtual {v1}, LoI7;->b()LTI7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LW26;->l:Lp11;

    const-string v0, "isJsonLogging"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LoI7;

    invoke-direct {v1}, LoI7;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, LoI7;->a(I)LoI7;

    invoke-virtual {v1}, LoI7;->b()LTI7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LW26;->m:Lp11;

    const-string v0, "buildLevel"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LoI7;

    invoke-direct {v1}, LoI7;-><init>()V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, LoI7;->a(I)LoI7;

    invoke-virtual {v1}, LoI7;->b()LTI7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LW26;->n:Lp11;

    const-string v0, "optionalModuleVersion"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LoI7;

    invoke-direct {v1}, LoI7;-><init>()V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, LoI7;->a(I)LoI7;

    invoke-virtual {v1}, LoI7;->b()LTI7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LW26;->o:Lp11;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LL56;

    check-cast p2, LnD2;

    sget-object v0, LW26;->b:Lp11;

    invoke-virtual {p1}, LL56;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LW26;->c:Lp11;

    invoke-virtual {p1}, LL56;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LW26;->d:Lp11;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LW26;->e:Lp11;

    invoke-virtual {p1}, LL56;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LW26;->f:Lp11;

    invoke-virtual {p1}, LL56;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LW26;->g:Lp11;

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LW26;->h:Lp11;

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LW26;->i:Lp11;

    invoke-virtual {p1}, LL56;->a()LwB7;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LW26;->j:Lp11;

    invoke-virtual {p1}, LL56;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LW26;->k:Lp11;

    invoke-virtual {p1}, LL56;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LW26;->l:Lp11;

    invoke-virtual {p1}, LL56;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LW26;->m:Lp11;

    invoke-virtual {p1}, LL56;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LW26;->n:Lp11;

    invoke-virtual {p1}, LL56;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LW26;->o:Lp11;

    invoke-virtual {p1}, LL56;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    return-void
.end method
