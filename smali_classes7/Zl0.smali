.class public final synthetic LZl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LZl0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LZl0;

    invoke-direct {v0}, LZl0;-><init>()V

    sput-object v0, LZl0;->a:LZl0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lbm0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
