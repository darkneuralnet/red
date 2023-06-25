.class public final synthetic LZM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LZM;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LZM;

    invoke-direct {v0}, LZM;-><init>()V

    sput-object v0, LZM;->a:LZM;

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

    check-cast p1, Lco/bird/android/model/persistence/BirdPlusView;

    invoke-static {p1}, LaN;->n(Lco/bird/android/model/persistence/BirdPlusView;)Lyq5;

    move-result-object p1

    return-object p1
.end method
