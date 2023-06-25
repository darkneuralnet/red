.class public final synthetic LTI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:LTI;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LTI;

    invoke-direct {v0}, LTI;-><init>()V

    sput-object v0, LTI;->a:LTI;

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

    invoke-static {p1}, LUI;->e(Ljava/lang/Throwable;)V

    return-void
.end method
