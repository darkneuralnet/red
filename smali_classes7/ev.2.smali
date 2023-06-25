.class public final synthetic Lev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbN5;


# static fields
.field public static final synthetic a:Lev;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lev;

    invoke-direct {v0}, Lev;-><init>()V

    sput-object v0, Lev;->a:Lev;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-static {p1}, Lco/bird/android/core/base/BaseCoreActivity$a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method
