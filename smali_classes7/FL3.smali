.class public final synthetic LFL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LFL3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LFL3;

    invoke-direct {v0}, LFL3;-><init>()V

    sput-object v0, LFL3;->a:LFL3;

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

    invoke-static {p1}, LOL3;->M(Landroid/location/Location;)Z

    move-result p1

    return p1
.end method
