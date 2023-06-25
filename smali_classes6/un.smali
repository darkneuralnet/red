.class public final Lun;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/uber/autodispose/AutoDispose;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lun;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/uber/rxdogtag/j$a;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [LMG2;

    sget-object v1, Lvn;->a:Lvn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/uber/rxdogtag/j$a;->c([LMG2;)Lcom/uber/rxdogtag/j$a;

    move-result-object p0

    sget-object v0, Lun;->a:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/uber/rxdogtag/j$a;->a(Ljava/util/Collection;)Lcom/uber/rxdogtag/j$a;

    return-void
.end method
