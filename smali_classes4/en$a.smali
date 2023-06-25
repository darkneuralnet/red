.class public final Len$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmD2<",
        "LN9;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Len$a;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Len$a;

    invoke-direct {v0}, Len$a;-><init>()V

    sput-object v0, Len$a;->a:Len$a;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Len$a;->b:Lp11;

    const-string v0, "model"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Len$a;->c:Lp11;

    const-string v0, "hardware"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Len$a;->d:Lp11;

    const-string v0, "device"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Len$a;->e:Lp11;

    const-string v0, "product"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Len$a;->f:Lp11;

    const-string v0, "osBuild"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Len$a;->g:Lp11;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Len$a;->h:Lp11;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Len$a;->i:Lp11;

    const-string v0, "locale"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Len$a;->j:Lp11;

    const-string v0, "country"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Len$a;->k:Lp11;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Len$a;->l:Lp11;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Len$a;->m:Lp11;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LN9;LnD2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Len$a;->b:Lp11;

    invoke-virtual {p1}, LN9;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, Len$a;->c:Lp11;

    invoke-virtual {p1}, LN9;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, Len$a;->d:Lp11;

    invoke-virtual {p1}, LN9;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, Len$a;->e:Lp11;

    invoke-virtual {p1}, LN9;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, Len$a;->f:Lp11;

    invoke-virtual {p1}, LN9;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, Len$a;->g:Lp11;

    invoke-virtual {p1}, LN9;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, Len$a;->h:Lp11;

    invoke-virtual {p1}, LN9;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, Len$a;->i:Lp11;

    invoke-virtual {p1}, LN9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, Len$a;->j:Lp11;

    invoke-virtual {p1}, LN9;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, Len$a;->k:Lp11;

    invoke-virtual {p1}, LN9;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, Len$a;->l:Lp11;

    invoke-virtual {p1}, LN9;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, Len$a;->m:Lp11;

    invoke-virtual {p1}, LN9;->b()Ljava/lang/String;

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

    check-cast p1, LN9;

    check-cast p2, LnD2;

    invoke-virtual {p0, p1, p2}, Len$a;->a(LN9;LnD2;)V

    return-void
.end method
