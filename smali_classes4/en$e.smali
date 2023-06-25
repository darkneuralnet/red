.class public final Len$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmD2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmD2<",
        "LR12;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Len$e;

.field public static final b:Lp11;

.field public static final c:Lp11;

.field public static final d:Lp11;

.field public static final e:Lp11;

.field public static final f:Lp11;

.field public static final g:Lp11;

.field public static final h:Lp11;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Len$e;

    invoke-direct {v0}, Len$e;-><init>()V

    sput-object v0, Len$e;->a:Len$e;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Len$e;->b:Lp11;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Len$e;->c:Lp11;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Len$e;->d:Lp11;

    const-string v0, "logSource"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Len$e;->e:Lp11;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Len$e;->f:Lp11;

    const-string v0, "logEvent"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Len$e;->g:Lp11;

    const-string v0, "qosTier"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Len$e;->h:Lp11;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LR12;LnD2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Len$e;->b:Lp11;

    invoke-virtual {p1}, LR12;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LnD2;->e(Lp11;J)LnD2;

    sget-object v0, Len$e;->c:Lp11;

    invoke-virtual {p1}, LR12;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LnD2;->e(Lp11;J)LnD2;

    sget-object v0, Len$e;->d:Lp11;

    invoke-virtual {p1}, LR12;->b()Lsc0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, Len$e;->e:Lp11;

    invoke-virtual {p1}, LR12;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, Len$e;->f:Lp11;

    invoke-virtual {p1}, LR12;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, Len$e;->g:Lp11;

    invoke-virtual {p1}, LR12;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, Len$e;->h:Lp11;

    invoke-virtual {p1}, LR12;->f()Llv3;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LR12;

    check-cast p2, LnD2;

    invoke-virtual {p0, p1, p2}, Len$e;->a(LR12;LnD2;)V

    return-void
.end method
