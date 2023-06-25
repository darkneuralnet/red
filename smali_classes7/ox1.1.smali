.class public final synthetic Lox1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNB;


# static fields
.field public static final synthetic a:Lox1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lox1;

    invoke-direct {v0}, Lox1;-><init>()V

    sput-object v0, Lox1;->a:Lox1;

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

    check-cast p1, Lco/bird/android/model/identification/IdentificationIntentPermissionStatus;

    check-cast p2, Lco/bird/android/model/identification/IdentificationIntentPermissionStatus;

    invoke-static {p1, p2}, LXx1;->k(Lco/bird/android/model/identification/IdentificationIntentPermissionStatus;Lco/bird/android/model/identification/IdentificationIntentPermissionStatus;)Z

    move-result p1

    return p1
.end method
