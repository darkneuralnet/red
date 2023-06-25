.class public final synthetic LnV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LnV2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LnV2;

    invoke-direct {v0}, LnV2;-><init>()V

    sput-object v0, LnV2;->a:LnV2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/location/Location;

    invoke-static {p1}, LwV2;->l(Landroid/location/Location;)Z

    move-result p1

    return p1
.end method
