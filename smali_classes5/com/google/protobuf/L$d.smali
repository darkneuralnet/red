.class public Lcom/google/protobuf/L$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/L$d$a;

    invoke-direct {v0}, Lcom/google/protobuf/L$d$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/L$d;->a:Ljava/util/Iterator;

    new-instance v0, Lcom/google/protobuf/L$d$b;

    invoke-direct {v0}, Lcom/google/protobuf/L$d$b;-><init>()V

    sput-object v0, Lcom/google/protobuf/L$d;->b:Ljava/lang/Iterable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/protobuf/L$d;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public static b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/L$d;->b:Ljava/lang/Iterable;

    return-object v0
.end method
