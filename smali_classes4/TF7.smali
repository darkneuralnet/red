.class public final synthetic LTF7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:LaG7;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LaG7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTF7;->a:LaG7;

    iput-wide p2, p0, LTF7;->b:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LTF7;->a:LaG7;

    iget-wide v1, p0, LTF7;->b:J

    invoke-virtual {v0, v1, v2, p1}, LaG7;->b(JLjava/lang/Exception;)V

    return-void
.end method
