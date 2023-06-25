.class public final Lq07;
.super Le82;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le82<",
        "Ljava/lang/String;",
        "Lky6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Li17;


# direct methods
.method public constructor <init>(Li17;I)V
    .locals 0

    iput-object p1, p0, Lq07;->i:Li17;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Le82;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lq07;->i:Li17;

    invoke-static {v0, p1}, Li17;->u(Li17;Ljava/lang/String;)Lky6;

    move-result-object p1

    return-object p1
.end method
