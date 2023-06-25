.class public final synthetic LfZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:LfZ2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LfZ2;

    invoke-direct {v0}, LfZ2;-><init>()V

    sput-object v0, LfZ2;->a:LfZ2;

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

    check-cast p1, LuL0;

    invoke-static {p1}, Lco/bird/android/manager/localization/OtaManagerImpl;->e(LuL0;)V

    return-void
.end method
