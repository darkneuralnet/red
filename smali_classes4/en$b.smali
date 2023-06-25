.class public final Len$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmD2<",
        "LSA;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Len$b;

.field public static final b:Lp11;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Len$b;

    invoke-direct {v0}, Len$b;-><init>()V

    sput-object v0, Len$b;->a:Len$b;

    const-string v0, "logRequest"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Len$b;->b:Lp11;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LSA;LnD2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Len$b;->b:Lp11;

    invoke-virtual {p1}, LSA;->c()Ljava/util/List;

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

    check-cast p1, LSA;

    check-cast p2, LnD2;

    invoke-virtual {p0, p1, p2}, Len$b;->a(LSA;LnD2;)V

    return-void
.end method
