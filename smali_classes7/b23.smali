.class public final synthetic Lb23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:Lb23;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb23;

    invoke-direct {v0}, Lb23;-><init>()V

    sput-object v0, Lb23;->a:Lb23;

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

    check-cast p1, Lco/bird/android/model/persistence/Bird;

    invoke-static {p1}, Lt23;->L(Lco/bird/android/model/persistence/Bird;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
