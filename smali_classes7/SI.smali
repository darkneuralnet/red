.class public final synthetic LSI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:LSI;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LSI;

    invoke-direct {v0}, LSI;-><init>()V

    sput-object v0, LSI;->a:LSI;

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

    invoke-static {p1}, LUI;->c(Ljava/lang/Throwable;)V

    return-void
.end method
