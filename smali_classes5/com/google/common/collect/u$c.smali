.class public final Lcom/google/common/collect/u$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/P$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/P$b<",
            "Lcom/google/common/collect/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/common/collect/u;

    const-string v1, "emptySet"

    invoke-static {v0, v1}, Lcom/google/common/collect/P;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/P$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/u$c;->a:Lcom/google/common/collect/P$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
