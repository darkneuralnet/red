.class public interface abstract Led6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F4:Led6;

.field public static final G4:Led6;

.field public static final H4:Led6;

.field public static final I4:Led6;

.field public static final J4:Led6;

.field public static final K4:Led6;

.field public static final L4:Led6;

.field public static final M4:Led6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leh6;

    invoke-direct {v0}, Leh6;-><init>()V

    sput-object v0, Led6;->F4:Led6;

    new-instance v0, Lzb6;

    invoke-direct {v0}, Lzb6;-><init>()V

    sput-object v0, Led6;->G4:Led6;

    new-instance v0, Ly56;

    const-string v1, "continue"

    invoke-direct {v0, v1}, Ly56;-><init>(Ljava/lang/String;)V

    sput-object v0, Led6;->H4:Led6;

    new-instance v0, Ly56;

    const-string v1, "break"

    invoke-direct {v0, v1}, Ly56;-><init>(Ljava/lang/String;)V

    sput-object v0, Led6;->I4:Led6;

    new-instance v0, Ly56;

    const-string v1, "return"

    invoke-direct {v0, v1}, Ly56;-><init>(Ljava/lang/String;)V

    sput-object v0, Led6;->J4:Led6;

    new-instance v0, LF46;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, LF46;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Led6;->K4:Led6;

    new-instance v0, LF46;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, LF46;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Led6;->L4:Led6;

    new-instance v0, Lng6;

    const-string v1, ""

    invoke-direct {v0, v1}, Lng6;-><init>(Ljava/lang/String;)V

    sput-object v0, Led6;->M4:Led6;

    return-void
.end method


# virtual methods
.method public abstract f()Led6;
.end method

.method public abstract g(Ljava/lang/String;LZ47;Ljava/util/List;)Led6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LZ47;",
            "Ljava/util/List<",
            "Led6;",
            ">;)",
            "Led6;"
        }
    .end annotation
.end method

.method public abstract zzc()Ljava/lang/String;
.end method

.method public abstract zzd()Ljava/lang/Double;
.end method

.method public abstract zze()Ljava/lang/Boolean;
.end method

.method public abstract zzf()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Led6;",
            ">;"
        }
    .end annotation
.end method
