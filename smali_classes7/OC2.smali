.class public final synthetic LOC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# static fields
.field public static final synthetic a:LOC2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOC2;

    invoke-direct {v0}, LOC2;-><init>()V

    sput-object v0, LOC2;->a:LOC2;

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

    invoke-static {p1}, LQC2;->b(Ljava/lang/Exception;)V

    return-void
.end method
