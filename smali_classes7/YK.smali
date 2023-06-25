.class public final synthetic LYK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNB;


# static fields
.field public static final synthetic a:LYK;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LYK;

    invoke-direct {v0}, LYK;-><init>()V

    sput-object v0, LYK;->a:LYK;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lco/bird/android/model/persistence/BirdPlusView;

    check-cast p2, Lco/bird/android/model/persistence/BirdPlusView;

    invoke-static {p1, p2}, LbL;->b(Lco/bird/android/model/persistence/BirdPlusView;Lco/bird/android/model/persistence/BirdPlusView;)Z

    move-result p1

    return p1
.end method
