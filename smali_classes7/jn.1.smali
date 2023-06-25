.class public final synthetic Ljn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic a:Ljn;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljn;

    invoke-direct {v0}, Ljn;-><init>()V

    sput-object v0, Ljn;->a:Ljn;

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

    invoke-static {p1}, Lon$a;->c(Lv85;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
