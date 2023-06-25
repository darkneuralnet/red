.class public final synthetic LGg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:LGg;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LGg;

    invoke-direct {v0}, LGg;-><init>()V

    sput-object v0, LGg;->a:LGg;

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

    invoke-static {}, Lcom/appboy/Appboy;->e()V

    return-void
.end method
