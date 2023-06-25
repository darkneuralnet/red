.class public final synthetic Lg84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic a:Lg84;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg84;

    invoke-direct {v0}, Lg84;-><init>()V

    sput-object v0, Lg84;->a:Lg84;

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

    check-cast p1, LfK1;

    invoke-static {p1}, Lh84;->b(LfK1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
