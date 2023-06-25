.class public final Len$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmD2<",
        "LP12;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Len$d;

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

    new-instance v0, Len$d;

    invoke-direct {v0}, Len$d;-><init>()V

    sput-object v0, Len$d;->a:Len$d;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Len$d;->b:Lp11;

    const-string v0, "eventCode"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Len$d;->c:Lp11;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Len$d;->d:Lp11;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Len$d;->e:Lp11;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Len$d;->f:Lp11;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Len$d;->g:Lp11;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Len$d;->h:Lp11;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LP12;LnD2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Len$d;->b:Lp11;

    invoke-virtual {p1}, LP12;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LnD2;->e(Lp11;J)LnD2;

    sget-object v0, Len$d;->c:Lp11;

    invoke-virtual {p1}, LP12;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, Len$d;->d:Lp11;

    invoke-virtual {p1}, LP12;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LnD2;->e(Lp11;J)LnD2;

    sget-object v0, Len$d;->e:Lp11;

    invoke-virtual {p1}, LP12;->f()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, Len$d;->f:Lp11;

    invoke-virtual {p1}, LP12;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, Len$d;->g:Lp11;

    invoke-virtual {p1}, LP12;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LnD2;->e(Lp11;J)LnD2;

    sget-object v0, Len$d;->h:Lp11;

    invoke-virtual {p1}, LP12;->e()LvA2;

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

    check-cast p1, LP12;

    check-cast p2, LnD2;

    invoke-virtual {p0, p1, p2}, Len$d;->a(LP12;LnD2;)V

    return-void
.end method
