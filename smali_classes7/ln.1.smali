.class public final synthetic Lln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic a:Lln;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lln;

    invoke-direct {v0}, Lln;-><init>()V

    sput-object v0, Lln;->a:Lln;

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

    invoke-interface {p1}, Lv85;->s()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
