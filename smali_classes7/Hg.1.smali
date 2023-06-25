.class public final synthetic LHg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:LHg;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LHg;

    invoke-direct {v0}, LHg;-><init>()V

    sput-object v0, LHg;->a:LHg;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/appboy/Appboy;->l()V

    return-void
.end method
