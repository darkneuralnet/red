.class public final synthetic Lgo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:Lgo3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lgo3;

    invoke-direct {v0}, Lgo3;-><init>()V

    sput-object v0, Lgo3;->a:Lgo3;

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

    check-cast p1, Lco/bird/android/model/persistence/Bird;

    invoke-static {p1}, LVo3;->o3(Lco/bird/android/model/persistence/Bird;)V

    return-void
.end method
