.class Lzendesk/support/request/StateAndroidLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final STARTED:I = 0x1

.field public static final STOPPED:I = 0x2


# instance fields
.field private final state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lzendesk/support/request/StateAndroidLifecycle;->state:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzendesk/support/request/StateAndroidLifecycle;->state:I

    return-void
.end method

.method public static fromState(LG35;)Lzendesk/support/request/StateAndroidLifecycle;
    .locals 1

    const-class v0, Lzendesk/support/request/StateAndroidLifecycle;

    invoke-virtual {p0, v0}, LG35;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/support/request/StateAndroidLifecycle;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lzendesk/support/request/StateAndroidLifecycle;

    invoke-direct {p0}, Lzendesk/support/request/StateAndroidLifecycle;-><init>()V

    return-object p0
.end method


# virtual methods
.method public getState()I
    .locals 1

    iget v0, p0, Lzendesk/support/request/StateAndroidLifecycle;->state:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidLifeCycle{state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzendesk/support/request/StateAndroidLifecycle;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
