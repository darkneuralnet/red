.class public final synthetic LHs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# static fields
.field public static final synthetic a:LHs;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LHs;

    invoke-direct {v0}, LHs;-><init>()V

    sput-object v0, LHs;->a:LHs;

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

    invoke-static {p1}, LKs;->d(Ljava/lang/Exception;)V

    return-void
.end method
