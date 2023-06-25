.class public final synthetic LV94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:LV94;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LV94;

    invoke-direct {v0}, LV94;-><init>()V

    sput-object v0, LV94;->a:LV94;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ltimber/log/b;->l(Ljava/lang/Throwable;)V

    return-void
.end method
