.class public final synthetic LvU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# static fields
.field public static final synthetic a:LvU5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LvU5;

    invoke-direct {v0}, LvU5;-><init>()V

    sput-object v0, LvU5;->a:LvU5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lbo/app/h4;->a(Ljava/lang/Exception;)V

    return-void
.end method
