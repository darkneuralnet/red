.class public final synthetic LeH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:LeH;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LeH;

    invoke-direct {v0}, LeH;-><init>()V

    sput-object v0, LeH;->a:LeH;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lco/bird/android/model/User;

    invoke-static {p1}, LkH;->l(Lco/bird/android/model/User;)V

    return-void
.end method
