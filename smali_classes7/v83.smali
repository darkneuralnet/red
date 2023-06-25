.class public final synthetic Lv83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:Lv83;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv83;

    invoke-direct {v0}, Lv83;-><init>()V

    sput-object v0, Lv83;->a:Lv83;

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

    check-cast p1, Lco/bird/android/model/CommandCenterBody;

    invoke-static {p1}, Ly83;->e(Lco/bird/android/model/CommandCenterBody;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
