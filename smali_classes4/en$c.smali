.class public final Len$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmD2<",
        "Lsc0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Len$c;

.field public static final b:Lp11;

.field public static final c:Lp11;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Len$c;

    invoke-direct {v0}, Len$c;-><init>()V

    sput-object v0, Len$c;->a:Len$c;

    const-string v0, "clientType"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Len$c;->b:Lp11;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Len$c;->c:Lp11;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsc0;LnD2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Len$c;->b:Lp11;

    invoke-virtual {p1}, Lsc0;->c()Lsc0$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, Len$c;->c:Lp11;

    invoke-virtual {p1}, Lsc0;->b()LN9;

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

    check-cast p1, Lsc0;

    check-cast p2, LnD2;

    invoke-virtual {p0, p1, p2}, Len$c;->a(Lsc0;LnD2;)V

    return-void
.end method
