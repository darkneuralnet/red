.class public final synthetic LgP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LgP0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LgP0;

    invoke-direct {v0}, LgP0;-><init>()V

    sput-object v0, LgP0;->a:LgP0;

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

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LhP0;->q0(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    return-object p1
.end method
