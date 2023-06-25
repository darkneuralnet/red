.class public final synthetic LlJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:LlJ0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LlJ0;

    invoke-direct {v0}, LlJ0;-><init>()V

    sput-object v0, LlJ0;->a:LlJ0;

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

    invoke-static {p1}, LuJ0;->n(Lco/bird/android/model/User;)V

    return-void
.end method
