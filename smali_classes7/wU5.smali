.class public final synthetic LwU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# static fields
.field public static final synthetic a:LwU5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LwU5;

    invoke-direct {v0}, LwU5;-><init>()V

    sput-object v0, LwU5;->a:LwU5;

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

    invoke-static {p1}, Lbo/app/h4;->b(Ljava/lang/Exception;)V

    return-void
.end method
