.class public final synthetic LJq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:LJq1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LJq1;

    invoke-direct {v0}, LJq1;-><init>()V

    sput-object v0, LJq1;->a:LJq1;

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

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {p1}, LZq1;->u(Lco/bird/android/model/DialogResponse;)V

    return-void
.end method
