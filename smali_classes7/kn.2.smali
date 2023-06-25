.class public final synthetic Lkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic a:Lkn;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkn;

    invoke-direct {v0}, Lkn;-><init>()V

    sput-object v0, Lkn;->a:Lkn;

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

    check-cast p1, Lv85;

    invoke-static {p1}, Lon$a;->e(Lv85;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
