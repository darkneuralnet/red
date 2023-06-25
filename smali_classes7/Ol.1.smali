.class public final synthetic LOl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:LOl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOl;

    invoke-direct {v0}, LOl;-><init>()V

    sput-object v0, LOl;->a:LOl;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/google/common/util/concurrent/AtomicLongMap;->a(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
