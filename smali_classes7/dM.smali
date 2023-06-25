.class public final synthetic LdM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LdM;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LdM;

    invoke-direct {v0}, LdM;-><init>()V

    sput-object v0, LdM;->a:LdM;

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

    invoke-static {p1}, LoM;->L(Lco/bird/android/model/persistence/BirdPlusView;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
